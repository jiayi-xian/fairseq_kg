base=/home/ubuntu
model=${base}/checkpoints/mbart50_finetune_webnlg_wtags/checkpoint_best.pt
data_dir=${base}/efs-storage/data-bin/webnlg/wtags
sentencepiece_model=${base}/efs-storage/tokenizer/mbart50/bpe/sentence.bpe.model

fairseq-generate $data_dir \
  --path $model \
  --bpe 'sentencepiece' --sentencepiece-model ${sentencepiece_model} \
  --beam 5