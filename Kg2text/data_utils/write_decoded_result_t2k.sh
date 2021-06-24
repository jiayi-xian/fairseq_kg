log_base=/home/ubuntu/efs-storage/decoded_results

#pretrain_setting=fs_mbart50/mask_15_mixed_span_35
#pretrain_setting=fs_mbart50/mask_15_word_word
#pretrain_setting=fs_mbart50/mask_15_mixed_span_35
#pretrain_setting=fs_mbart50/mask_15_word_N_span_35
#pretrain_setting=fp_mbart50/mask_15_mixed_span_35

#pretrain_setting=ft_mbart50/mbart50nn

dataset=webnlg
#dataset=webnlg_t2k
file_name=ftchp60_fpepo2_0_t2k
# for supervised
load_file_dir=$log_base/ft_${dataset}
#load_file_dir=$log_base/$pretrain_setting/ft_${dataset}
nohup_output=$file_name.log
decoded_output=$file_name
tags=[en_XX][KG]

cat $load_file_dir/$nohup_output | grep -P "^D" |sort -V |cut -f 3- | cat > $load_file_dir/$decoded_output.hyp
#cat $load_file_dir/$nohup_output | grep -P "^T" |sort -V |cut -f 2- | cat > $load_file_dir/$decoded_output.ref
python "/home/ubuntu/fairseq/Kg2text/data_utils/del_tags.py" \
    --load_file $load_file_dir/$decoded_output.hyp --save_file  $load_file_dir/$decoded_output.hyp \
    --tags_to_del $tags \
    --add_space true
# toggle add_space true when used in text2kg task

#python "/home/ubuntu/fairseq/Kg2text/data_utils/del_tags.py" \
#    --load_file $log_base/$decoded_output.ref --save_file  $log_base/$decoded_output.ref \
#    --tags_to_del $tags

#./measure_scores.py example-inputs/devel-conc.txt example-inputs/baseline-output.txt