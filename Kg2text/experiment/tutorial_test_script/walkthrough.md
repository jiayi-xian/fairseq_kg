


# activate conda environment
conda activate pytorch_latest_p37
cd fairseq


# Pretrain
## from scratch
```bash
nohup Kg2text/experiment/tutorial_test_script/kg_denoising_pretraining_fs.sh 0,1,2,3 > ../efs-storage/logs/fs_mbart50/mask_15_mixed_span_35/tutorial_epo1_0.log 2>1&
```

## from pretrained mbart50 (mbart50.pretrained)
to change from pretrained model, add
```
--finetune-from-model ${PRETRAIN}
```
in script and add the path of the pretrained model in the script
```
PRETRAIN=${EFS}/models/mbart50.pretrained/model_wtags/model.pt
```
```bash
nohup Kg2text/experiment/tutorial_test_script/kg_denoising_pretraining_fp.sh 0,1,2,3 > ../efs-storage/logs/fp_mbart50/mask_15_mixed_span_35/tutorial_epo1_0.log 2>1&
```

## from pretrained and finetuned mbart50 (mbart50.ft.nn)
directs $PRETRAIN to mbart50.ft.nn augmented model

## Q: what does mask_15_mixed_span_35 mean
This is a setting for masking and it means:
```
--mask 0.15 (15% of token would be used as the start of masking)
--whole_word_mask_mode mixed (option: word/tag/mixed if the masking includes   only words / only tags / both)  \
--poisson-lambda 3.5  \
--mask-length span-poisson \
--replace-length "-1"  \

# those setting can be changed in pretrain script. For more information on parameters, directs to:
fairseq/tasks/kg_denoising_task.py
fairseq/data/kg_denoising_dataset.py
```

# Finetune
load checkpoint file and finetune on webnlg
```bash
nohup Kg2text/experiment/tutorial_test_script/finetune_fs.sh 0,1,2,3 > ../efs-storage/logs/fs_mbart50/mask_15_mixed_span_35/ft_webnlg/tutorial_epo1.log 2>&1
```

# Generate
Generate text from kg using the best checkpoint from finetune
you can specify the checkpoint file in generate_fs.sh
```bash
nohup Kg2text/experiment/tutorial_test_script/generate_fs.sh > ../efs-storage/decoded_results/fs_mbart50/mask_15_mixed_span_35/ft_webnlg/ftchpbest_ptchp1_tutorial.log 2>&1
```

# Process decoded result and evaluate it
suppose the name of decoded result in the Generate process is ftchpbest_ptchp1_tutorial.log

```bash
bash Kg2text/experiment/tutorial_test_script/write_decoded_result_k2t.sh ftchpbest_ptchp1_tutorial
```