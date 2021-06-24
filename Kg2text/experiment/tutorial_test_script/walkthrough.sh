cd fairseq
conda activate pytorch_latest_p37

# pretrain from scratch
nohup Kg2text/experiment/tutorial_test_script/kg_denoising_pretraining_fs.sh 0,1,2,3,4,5,6,7 > ../efs-storage/logs/fs_mbart50/mask_15_mixed_span_35/tutorial_epo1_0.log 2>1&

# load checkpoint1.pt and finetune on webnlg
nohup Kg2text/experiment/tutorial_test_script/finetune_fs.sh 0,1,2,3,4,5,6,7 > ../efs-storage/logs/fs_mbart50/mask_15_mixed_span_35/ft_webnlg/tutorial_epo1.log 2>&1

# generate using the best checkpoint from finetune
nohup Kg2text/experiment/tutorial_test_script/generate_fs.sh > ../efs-storage/decoded_results/fs_mbart50/mask_15_mixed_span_35/ft_webnlg/ftchpbest_ptchp1_tutorial.log 2>&1

# evaluation
bash Kg2text/experiment/tutorial_test_script/write_decoded_result_k2t.sh ftchpbest_ptchp1_tutorial