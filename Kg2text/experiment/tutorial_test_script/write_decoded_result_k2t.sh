#!/bin/bash
CUDA=$1
EFS=/home/ubuntu/efs-storage
BASE=/home/ubuntu
WORKSPACE=$BASE
FAIRSEQ=${WORKSPACE}/fairseq/fairseq_cli
KG2TEXT=${WORKSPACE}/fairseq/Kg2text
TOKENIZER=${EFS}/tokenizer

log_base=/home/ubuntu/efs-storage/decoded_results

#pretrain_setting=fs_mbart50/mask_15_mixed_span_35
#pretrain_setting=fs_mbart50/mask_15_word_word
#pretrain_setting=fs_mbart50/mask_15_mixed_span_35
#pretrain_setting=fs_mbart50/mask_15_word_N_span_35
#pretrain_setting=fp_mbart50/mask_15_mixed_span_35
#pretrain_setting=ft_mbart50/mbart50nn

# specify dataset
dataset=webnlg
file_name=$1
# specify decoded log file name
# file_name format: ftchp${finetune_best_epoch}_fsepo${pretrain_epoch}
# speicfy the file_name of generate log

#load_file_dir=$log_base/ft_${dataset}
DATADIR=${EFS}/data-bin/dataset/$dataset
ref_file=$DATADIR/test.txt
load_file_dir=$log_base/$pretrain_setting/ft_${dataset}
nohup_output=$file_name.log
decoded_output=$file_name
tags=[en_XX][KG]


# extract decoded results to .hyp file
cat $load_file_dir/$nohup_output | grep -P "^D" |sort -V |cut -f 3- | cat > $load_file_dir/$decoded_output.hyp
#cat $load_file_dir/$nohup_output | grep -P "^T" |sort -V |cut -f 2- | cat > $load_file_dir/$decoded_output.ref
python "/home/ubuntu/fairseq/Kg2text/data_utils/del_tags.py" \
    --load_file $load_file_dir/$decoded_output.hyp --save_file  $load_file_dir/$decoded_output.hyp \
    --tags_to_del $tags \
    --add_space true
# toggle add_space true when used in text2kg task
# compare .hyp filie with reference



python ./measure_scores.py $ref_file $load_file_dir/$decoded_output.hyp
