ubuntu@ip-172-31-83-232:~/fairseq$ cd
ubuntu@ip-172-31-83-232:~$ cd efs-storage/
ubuntu@ip-172-31-83-232:~/efs-storage$ tree -d
.
├── GPT2_tokenizer
├── backup
│   └── preprocess
├── checkpoints
│   ├── denoising_kgtext_wikidata
│   │   ├── fp_mbart50
│   │   │   ├── mask_15_mixed_span_35
│   │   │   │   ├── backup
│   │   │   │   ├── ft_e2enlg
│   │   │   │   │   ├── epo2_0
│   │   │   │   │   │   └── _backup
│   │   │   │   │   └── epo3_0
│   │   │   │   │       └── _backup
│   │   │   │   └── ft_webnlg
│   │   │   │       ├── epo2_0
│   │   │   │       │   └── _backup
│   │   │   │       └── epo3_0
│   │   │   │           └── _backup
│   │   │   ├── mixed_N_span
│   │   │   ├── word_1_span
│   │   │   └── word_N_span
│   │   ├── fs_mbart50
│   │   │   ├── mask_15_mixed_span_35
│   │   │   │   ├── ft_webnlg
│   │   │   │   └── unknown
│   │   │   ├── mask_15_word_N_span_35
│   │   │   │   ├── backup
│   │   │   │   ├── checkpoints_backup
│   │   │   │   ├── ft_e2enlg
│   │   │   │   │   ├── epo2_0
│   │   │   │   │   ├── epo3_0
│   │   │   │   │   └── epo4_0
│   │   │   │   │       └── backup
│   │   │   │   └── ft_webnlg
│   │   │   │       ├── epo2_0
│   │   │   │       │   └── backup
│   │   │   │       ├── epo3_0
│   │   │   │       └── epo4_0
│   │   │   │           └── _backup
│   │   │   ├── mask_15_word_word
│   │   │   │   ├── backup
│   │   │   │   └── ft_webnlg
│   │   │   ├── mixed_N_span
│   │   │   ├── word_1_span
│   │   │   └── word_N_span
│   │   ├── ft_mbart50
│   │   │   ├── mask_15_mixed_span_35
│   │   │   └── mask_15_mixed_span_35_0
│   │   │       ├── ft_webnlg
│   │   │       └── mask_15_mixed_span_35
│   │   └── ft_mbart50_kg
│   │       └── mask_15_mixed_span_35
│   │           ├── ft_e2enlg
│   │           └── ft_webnlg
│   ├── kgpt_train_webnlg_wotags
│   ├── kgpt_train_webnlg_wtags
│   ├── kgpt_train_webnlg_wtags_0
│   ├── mbart50_finetune_webnlg_wotags
│   ├── mbart50_finetune_webnlg_wtags
│   ├── mbart50_mbart50_finetune_webnlg_wotags
│   ├── mbart50_mbart50_finetune_webnlg_wtags
│   ├── mbart50_train_webnlg_wotags
│   ├── mbart50_train_webnlg_wtags
│   └── supervised_kg2text
│       └── backup
├── data-bin
│   ├── dataset
│   │   ├── e2enlg
│   │   ├── kensho_wikidata
│   │   ├── kgtext_wikidata
│   │   ├── webnlg
│   │   └── wikibionlg
│   ├── dataset_denoising
│   │   ├── kg_sep_wikidata
│   │   ├── kgtext_wikidata
│   │   │   └── en_XX
│   │   │       ├── backup
│   │   │       ├── raw
│   │   │       │   ├── backup
│   │   │       │   └── nochop
│   │   │       └── temp
│   │   ├── kgtext_wikikg
│   │   │   └── en_XX
│   │   │       └── tagged
│   │   ├── webnlg
│   │   └── wikibionlg
│   ├── dataset_kg2text
│   │   ├── e2enlg
│   │   │   └── en_XX
│   │   │       └── tagged
│   │   ├── e2enlg_sep
│   │   ├── e2enlg_sim
│   │   ├── kgtext_wikidata
│   │   │   └── en_XX
│   │   │       └── tagged
│   │   ├── temp
│   │   │   ├── e2enlg
│   │   │   │   └── en_XX
│   │   │   │       └── kg2kg
│   │   │   └── webnlg
│   │   │       └── en_XX
│   │   │           └── text2text
│   │   ├── webnlg
│   │   │   └── en_XX
│   │   │       └── tagged
│   │   ├── webnlg_sep
│   │   │   └── en_XX
│   │   │       └── tagged
│   │   ├── webnlg_sim
│   │   │   └── en_XX
│   │   │       └── tagged
│   │   └── wikibionlg
│   │       └── en_XX
│   │           └── tagged
│   └── dataset_text2kg
│       ├── e2enlg
│       │   └── en_XX
│       │       └── tagged
│       ├── en_XX
│       ├── kgtext_wikikg
│       │   └── en_XX
│       └── webnlg
│           └── en_XX
│               └── tagged
├── dataset_raw
│   ├── e2enlg
│   ├── webnlg
│   ├── wikibionlg
│   └── wikidata
├── decoded_results
│   ├── direct_finetune
│   │   ├── mbart50nn
│   │   │   ├── ft_e2enlg
│   │   │   ├── ft_e2enlg_t2k
│   │   │   ├── ft_webnlg
│   │   │   └── ft_webnlg_t2k
│   │   └── mbart50pretrained
│   │       ├── ft_e2enlg
│   │       ├── ft_e2enlg_t2k
│   │       ├── ft_webnlg
│   │       └── ft_webnlg_t2k
│   ├── fp_mbart50
│   │   └── mask_15_mixed_span_35
│   │       ├── ft_e2enlg
│   │       ├── ft_webnlg
│   │       └── ft_wikibionlg
│   ├── fs_mbart50
│   │   ├── mask_15_mixed_span_35
│   │   │   ├── ft_e2enlg
│   │   │   └── ft_webnlg
│   │   ├── mask_15_word_N_span_35
│   │   │   ├── ft_e2enlg
│   │   │   ├── ft_webnlg
│   │   │   └── ft_wikibionlg
│   │   └── mask_15_word_word
│   │       └── ft_webnlg
│   ├── ft_mbart50
│   │   ├── mask_15_mixed_span_35
│   │   │   ├── ft_e2enlg
│   │   │   └── ft_webnlg
│   │   ├── mask_15_word_N_span_35
│   │   │   └── ft_webnlg
│   │   ├── mbart50nn
│   │   │   ├── ft_e2enlg
│   │   │   ├── ft_e2enlg_t2k
│   │   │   ├── ft_webnlg
│   │   │   └── ft_webnlg_t2k
│   │   └── mbart50pretrained
│   │       ├── ft_e2enlg
│   │       ├── ft_e2enlg_t2k
│   │       ├── ft_webnlg
│   │       └── ft_webnlg_t2k
│   └── supervised
│       ├── ft_e2enlg
│       └── ft_webnlg
├── logs
│   ├── Kg2text_backup
│   ├── denoising_kgtext_wikidata
│   │   ├── fp_mbart50
│   │   │   └── mask_15_mixed_span_35
│   │   │       ├── ft_e2enlg
│   │   │       ├── ft_e2enlg_t2k
│   │   │       ├── ft_webnlg
│   │   │       ├── ft_webnlg_t2k
│   │   │       └── ft_wikibionlg
│   │   └── ft_mbart
│   │       ├── mask_15_mixed_span
│   │       │   ├── ft_e2enlg
│   │       │   └── ft_webnlg
│   │       ├── mask_15_word_N_span_35
│   │       │   └── ft_webnlg
│   │       ├── mbart50nn
│   │       │   ├── ft_e2enlg
│   │       │   └── ft_webnlg
│   │       └── mbart50pretrained
│   │           ├── ft_e2enlg
│   │           └── ft_webnlg
│   ├── direct_finetune
│   │   ├── mbart50nn
│   │   │   ├── ft_e2enlg
│   │   │   ├── ft_e2enlg_t2k
│   │   │   ├── ft_webnlg
│   │   │   └── ft_webnlg_t2k
│   │   └── mbart50pretrained
│   │       ├── ft_e2enlg
│   │       ├── ft_e2enlg_t2k
│   │       ├── ft_webnlg
│   │       └── ft_webnlg_t2k
│   ├── fp_mbart50
│   │   └── mask_15_mixed_span_35
│   │       ├── ft_e2enlg
│   │       ├── ft_e2enlg_t2k
│   │       ├── ft_webnlg
│   │       ├── ft_webnlg_t2k
│   │       └── ft_wikibionlg
│   ├── fs_mbart50
│   │   ├── mask_15_mixed_span_35
│   │   │   ├── ft_e2enlg
│   │   │   ├── ft_webnlg
│   │   │   └── ft_wikibionlg
│   │   ├── mask_15_word_N_span_35
│   │   │   ├── ft_e2enlg
│   │   │   ├── ft_webnlg
│   │   │   └── ft_wikibionlg
│   │   └── mask_15_word_word
│   │       ├── ft_e2enlg
│   │       ├── ft_webnlg
│   │       └── ft_wikibionlg
│   ├── ft_mbart50
│   │   ├── mask_15_mixed_span_35
│   │   │   ├── ft_e2enlg
│   │   │   └── ft_webnlg
│   │   ├── mask_15_word_N_span_35
│   │   │   └── ft_webnlg
│   │   ├── mbart50nn
│   │   │   ├── ft_e2enlg
│   │   │   └── ft_webnlg
│   │   └── mbart50pretrained
│   │       ├── ft_e2enlg
│   │       └── ft_webnlg
│   ├── supervised_kg2text
│   │   ├── fs_mbart50
│   │   │   └── supervised_kgtext_wikidata
│   │   └── supervised
│   │       └── ft_webnlg
│   ├── supervised_text2kg
│   │   └── ft_webnlg
│   └── tensorboard
│       ├── backup_and_test
│       │   ├── mbart50_finetune_webnlg_wtags
│       │   │   ├── train
│       │   │   ├── train_inner
│       │   │   └── valid
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── denoising_kgtext_wikidata
│       │   ├── fs_mbart50
│       │   ├── fs_mbart50_mask_15_mixed_span_35
│       │   ├── fs_mbart50_mask_15_word_word
│       │   ├── fs_pmbart50_mask_15_mixed_span_35
│       │   ├── ft_mbart50
│       │   │   └── mask_15_word_N_span_35
│       │   ├── ft_mbart50_mask_15_word_word
│       │   └── train_inner
│       ├── direct_finetune
│       │   └── mbart50nn
│       │       └── ft_e2enlg
│       │           ├── train
│       │           ├── train_inner
│       │           └── valid
│       ├── fp_mbart50
│       │   ├── mask_15_mixed_N_span_35
│       │   │   ├── ft_e2enlg
│       │   │   │   └── epo2_0
│       │   │   │       └── train_inner
│       │   │   └── ft_webnlg
│       │   │       └── epo2_0
│       │   │           ├── train
│       │   │           ├── train_inner
│       │   │           └── valid
│       │   ├── mask_15_word_1_span_35
│       │   │   └── ft_webnlg
│       │   │       └── epo2_0
│       │   │           ├── train
│       │   │           ├── train_inner
│       │   │           └── valid
│       │   └── mask_15_word_N_span_35
│       │       └── ft_webnlg
│       │           └── epo2_0
│       │               ├── train
│       │               ├── train_inner
│       │               └── valid
│       ├── ft_k2t
│       │   └── mbart50pretrained
│       │       ├── ft_e2enlg
│       │       │   ├── train
│       │       │   ├── train_inner
│       │       │   └── valid
│       │       └── ft_webnlg
│       │           ├── train
│       │           ├── train_inner
│       │           └── valid
│       ├── ft_mbart50
│       │   └── mbart50nn
│       │       └── ft_webnlg_sim
│       │           ├── train
│       │           ├── train_inner
│       │           └── valid
│       ├── ft_mbart50_kg
│       │   └── mask_15_mixed_span_35
│       │       └── ft_webnlg
│       │           ├── train
│       │           ├── train_inner
│       │           └── valid
│       ├── ft_t2k
│       │   ├── ft_mbart50nn
│       │   │   ├── ft_e2enlg
│       │   │   │   ├── train
│       │   │   │   ├── train_inner
│       │   │   │   └── valid
│       │   │   └── ft_webnlg
│       │   │       ├── train
│       │   │       ├── train_inner
│       │   │       └── valid
│       │   └── ft_mbart50pretrained
│       │       ├── ft_e2enlg
│       │       │   ├── train
│       │       │   ├── train_inner
│       │       │   └── valid
│       │       └── ft_webnlg
│       │           ├── train
│       │           ├── train_inner
│       │           └── valid
│       ├── kg2text_e2enlg
│       │   ├── pretrain_setting
│       │   │   ├── train
│       │   │   ├── train_inner
│       │   │   └── valid
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── kg2text_webnlg
│       │   ├── fp_mbart50
│       │   │   └── mask_15_mixed_span_35
│       │   │       └── ft_webnlg
│       │   │           └── epo2_0
│       │   │               ├── train
│       │   │               ├── train_inner
│       │   │               └── valid
│       │   ├── ft_mbart50
│       │   │   └── mask_15_mixed_span_35
│       │   │       ├── train
│       │   │       ├── train_inner
│       │   │       └── valid
│       │   ├── supervised
│       │   │   └── ft_webnlg
│       │   │       ├── chp_2
│       │   │       │   ├── train
│       │   │       │   ├── train_inner
│       │   │       │   └── valid
│       │   │       └── chp_4
│       │   │           ├── train
│       │   │           ├── train_inner
│       │   │           └── valid
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── kg2text_wikibionlg
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── kgpt_train_webnlg_wotags
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── kgpt_train_webnlg_wtags
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── mbart50_finetune_webnlg_wotags
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── mbart50_finetune_webnlg_wtags
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       ├── mbart50_train_webnlg_wotags
│       │   ├── train
│       │   ├── train_inner
│       │   └── valid
│       └── text2kg_webnlg
│           └── supervised
│               └── ft_webnlg
│                   └── chp_4
│                       ├── train
│                       ├── train_inner
│                       └── valid
├── logs0
│   ├── no_pretrain
│   └── temp
│       ├── backup0517
│       ├── decoded_results
│       └── tensorboard
│           ├── backup_and_test
│           │   ├── mbart50_finetune_webnlg_wtags
│           │   │   ├── train
│           │   │   ├── train_inner
│           │   │   └── valid
│           │   ├── train
│           │   ├── train_inner
│           │   └── valid
│           ├── kgpt_train_webnlg_wotags
│           │   ├── train
│           │   ├── train_inner
│           │   └── valid
│           ├── kgpt_train_webnlg_wtags
│           │   ├── train
│           │   ├── train_inner
│           │   └── valid
│           ├── mbart50_finetune_webnlg_wotags
│           │   ├── train
│           │   ├── train_inner
│           │   └── valid
│           ├── mbart50_finetune_webnlg_wtags
│           │   ├── train
│           │   ├── train_inner
│           │   └── valid
│           └── mbart50_train_webnlg_wotags
│               ├── train
│               ├── train_inner
│               └── valid
├── mbart50_mbart50_finetune_webnlg_wotags
├── models
│   ├── kgpt
│   │   ├── checkpoint_graph_head8_layer6_GPT2_maxfact12
│   │   └── checkpoint_sequence_head8_layer6_GPT2_maxfact12
│   ├── mbart50.ft.nn
│   │   ├── model_wtags
│   │   └── model_wtags0
│   └── mbart50.pretrained
│       └── model_wtags
└── tokenizer
    ├── gpt2
    │   ├── bpe
    │   └── dict
    ├── mbart25
    │   ├── bpe
    │   └── dict
    └── mbart50
        ├── bpe
        └── dict