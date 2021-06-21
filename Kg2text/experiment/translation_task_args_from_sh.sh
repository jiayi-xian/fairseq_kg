--/home/xianjiay/efs-storage/fairseq/Kg2text/data-bin/webnlg/data_mbart50_wtags \
--encoder-normalize-before --decoder-normalize-before \
--arch mbart_large --task translation --finetune-from-model /home/xianjiay/efs-storage/fairseq/Kg2text/model/mbart50.ft.nn/model_wtags/model.pt \
--save-dir /home/xianjiay/efs-storage/fairseq/Kg2text/checkpoint/mbart50_mbart50_finetun_webnlg_wtags \
--source-lang input --target-lang label \
--criterion label_smoothed_cross_entropy --label-smoothing 0.2  \
--dataset-impl mmap --optimizer adam --adam-eps 1e-06 --adam-betas '(0.9, 0.98)' \
--lr-scheduler polynomial_decay --lr "3e-05" --stop-min-lr '-1' \
--warmup-updates 2500 --max-update 40000 --total-num-update 40000 \
--dropout 0.3 --attention-dropout 0.1 \
--weight-decay 0.0 --max-tokens 1024 --update-freq 2 --save-interval 1 \
--save-interval-updates 8000 --keep-interval-updates 10 --no-epoch-checkpoints \
--seed 222 --log-format simple --log-interval 2 \
--layernorm-embedding  --ddp-backend no_c10d