CUDA=$1
EFS=/home/ubuntu/efs-storage
BASE=/home/ubuntu
WORKSPACE=$BASE
FAIRSEQ=${WORKSPACE}/fairseq/fairseq_cli
KG2TEXT=${WORKSPACE}/fairseq/Kg2text
TOKENIZER=${EFS}/tokenizer

#pretrain_setting=ft_mbart50/mask_15_mixed_span_35
#pretrain_setting=fs_mbart50/mask_15_mixed_span_35
pretrain_setting=fs_mbart50/mask_15_word_N_span_35
#pretrain_setting=fs_mbart50/mask_15_word_word
checkpoint_file=checkpoint50.pt
dataset=webnlg

PRETRAIN=${EFS}/checkpoints/denoising_kgtext_wikidata/$pretrain_setting/ft_$dataset/$checkpoint_file
DATADIR=${EFS}/data-bin/dataset_kg2text/$dataset/en_XX
sentencepiece_model=${BASE}/efs-storage/tokenizer/mbart50/bpe/sentence.bpe.model

fairseq-generate $DATADIR \
  --path $PRETRAIN \
  --bpe 'sentencepiece' --sentencepiece-model ${sentencepiece_model} \
  --num-workers 32 \
  --prefix-size 2 \
  --beam 5