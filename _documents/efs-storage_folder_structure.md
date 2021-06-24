```bash
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
│   │   ├── webnlg0
│   │   │   ├── data_mbart50_wotags_weos
│   │   │   ├── data_mbart50_wtags_weos
│   │   │   ├── en_XX
│   │   │   │   ├── raw
│   │   │   │   ├── tagged_bped
│   │   │   │   │   ├── kg2kg
│   │   │   │   │   └── text2text
│   │   │   │   └── text2text
│   │   │   ├── raw
│   │   │   ├── raw_data
│   │   │   ├── sentencepiece_bped_data
│   │   │   │   └── en_XX
│   │   │   │       └── valid
│   │   │   ├── wotags
│   │   │   │   └── en_XX
│   │   │   └── wtags
│   │   │       └── en_XX
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
├── fairseq_backup
│   ├── docs
│   │   └── _static
│   ├── examples
│   │   ├── adaptive_span
│   │   ├── backtranslation
│   │   ├── bart
│   │   ├── byte_level_bpe
│   │   ├── camembert
│   │   ├── constrained_decoding
│   │   ├── conv_seq2seq
│   │   ├── criss
│   │   │   ├── mining
│   │   │   ├── sentence_retrieval
│   │   │   └── unsupervised_mt
│   │   ├── cross_lingual_language_model
│   │   ├── fast_noisy_channel
│   │   ├── flores101
│   │   ├── fully_sharded_data_parallel
│   │   ├── gottbert
│   │   ├── joint_alignment_translation
│   │   ├── language_model
│   │   ├── laser
│   │   │   └── laser_src
│   │   ├── latent_depth
│   │   │   └── latent_depth_src
│   │   │       ├── loss
│   │   │       ├── models
│   │   │       └── modules
│   │   ├── layerdrop
│   │   ├── linformer
│   │   │   └── linformer_src
│   │   │       ├── models
│   │   │       └── modules
│   │   ├── m2m_100
│   │   │   ├── process_data
│   │   │   └── tokenizers
│   │   │       └── thirdparty
│   │   ├── mbart
│   │   ├── megatron_11b
│   │   ├── multilingual
│   │   │   └── data_scripts
│   │   │       └── utils
│   │   ├── noisychannel
│   │   ├── nonautoregressive_translation
│   │   ├── paraphraser
│   │   ├── pay_less_attention_paper
│   │   ├── pointer_generator
│   │   │   └── pointer_generator_src
│   │   ├── quant_noise
│   │   ├── roberta
│   │   │   ├── commonsense_qa
│   │   │   └── wsc
│   │   ├── rxf
│   │   │   └── rxf_src
│   │   ├── scaling_nmt
│   │   ├── simultaneous_translation
│   │   │   ├── docs
│   │   │   ├── eval
│   │   │   │   └── agents
│   │   │   ├── models
│   │   │   ├── modules
│   │   │   └── utils
│   │   ├── speech_recognition
│   │   │   ├── criterions
│   │   │   ├── data
│   │   │   ├── datasets
│   │   │   ├── hydra
│   │   │   │   └── conf
│   │   │   │       └── hydra
│   │   │   │           └── sweeper
│   │   │   ├── models
│   │   │   ├── tasks
│   │   │   └── utils
│   │   ├── speech_to_text
│   │   │   ├── docs
│   │   │   └── simultaneous_translation
│   │   │       └── agents
│   │   ├── stories
│   │   ├── translation
│   │   ├── translation_moe
│   │   │   └── translation_moe_src
│   │   ├── truncated_bptt
│   │   ├── unsupervised_quality_estimation
│   │   ├── wav2vec
│   │   │   ├── config
│   │   │   │   ├── finetuning
│   │   │   │   └── pretraining
│   │   │   └── scripts
│   │   ├── wmt19
│   │   ├── wmt20
│   │   └── xlmr
│   ├── fairseq
│   │   ├── benchmark
│   │   ├── clib
│   │   │   ├── cuda
│   │   │   ├── libbase
│   │   │   ├── libbleu
│   │   │   ├── libnat
│   │   │   └── libnat_cuda
│   │   ├── config
│   │   │   └── model
│   │   │       ├── transformer_lm
│   │   │       ├── wav2vec
│   │   │       └── wav2vec2
│   │   ├── criterions
│   │   ├── data
│   │   │   ├── audio
│   │   │   │   └── feature_transforms
│   │   │   ├── encoders
│   │   │   ├── legacy
│   │   │   └── multilingual
│   │   ├── dataclass
│   │   ├── distributed
│   │   ├── logging
│   │   ├── model_parallel
│   │   │   ├── criterions
│   │   │   ├── megatron
│   │   │   ├── models
│   │   │   │   ├── pipeline_parallel_transformer
│   │   │   │   └── roberta
│   │   │   └── modules
│   │   ├── models
│   │   │   ├── bart
│   │   │   ├── huggingface
│   │   │   ├── nat
│   │   │   ├── roberta
│   │   │   ├── speech_to_text
│   │   │   │   └── modules
│   │   │   └── wav2vec
│   │   ├── modules
│   │   │   ├── dynamicconv_layer
│   │   │   ├── lightconv_layer
│   │   │   └── quantization
│   │   │       ├── pq
│   │   │       │   └── modules
│   │   │       └── scalar
│   │   │           └── modules
│   │   ├── optim
│   │   │   └── lr_scheduler
│   │   ├── scoring
│   │   └── tasks
│   ├── fairseq_cli
│   ├── scripts
│   │   └── constraints
│   └── tests
│       ├── distributed
│       ├── gpu
│       └── speech_recognition
├── logs
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
│       └── model_wtags0
│           └── test
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
```