Kg2text                                                     
├─ code                                                     
│  ├─ KGPT_backup                                           
│  │  ├─ DataLoader.py                                      
│  │  ├─ Model.py                                           
│  │  ├─ kg2text.py                                         
│  │  ├─ kg2textConfig.py                                   
│  │  ├─ kg2text_config.yaml                                
│  │  ├─ kg2text_dataloader.py                              
│  │  ├─ kg2text_model.py                                   
│  │  ├─ kg2text_task.py                                    
│  │  ├─ kgpt.yaml                                          
│  │  ├─ myutils.py                                         
│  │  └─ run.py                                             
│  ├─ create_dataset.py                                     
│  ├─ create_dataset_multiprocess.py                        
│  ├─ cuda_test.py                                          
│  ├─ get_parameter_files.py                                
│  ├─ kg_denoising_pretrain_aws0.sh                         
│  ├─ myutils.py                                            
│  ├─ prepare_fairseq_dataset.py                            
│  ├─ preprocess.py                                         
│  ├─ test.py                                               
│  ├─ token_setting.yaml                                    
│  └─ triples_dataset.yaml                                  
├─ data_utils                                               
│  ├─ bash_command_test.sh                                  
│  ├─ cat_files.sh                                          
│  ├─ create_dataset_aws.sh                                 
│  ├─ create_dataset_clouddesk.sh                           
│  ├─ data_preprocess.sh                                    
│  ├─ data_preprocess_all.sh                                
│  ├─ data_preprocess_all_aws.sh                            
│  ├─ data_preprocess_all_clouddesk.sh                      
│  ├─ data_preprocess_aws.sh                                
│  ├─ dataset_create_template.sh                            
│  ├─ dataset_info.py                                       
│  ├─ debug.py                                              
│  ├─ del_tags.py                                           
│  ├─ fairseq_preprocess.sh                                 
│  ├─ get_parameter_files.py                                
│  ├─ gpt2_preprocess.sh                                    
│  ├─ sentencepiece_preprocess.sh                           
│  ├─ split_json_aws.sh                                     
│  ├─ split_json_clouddesk.sh                               
│  ├─ test.ipynb                                            
│  └─ write_decoded_result_t2k.sh                           
├─ experiment                                               
│  ├─ _script_in_aws                                        
│  │  ├─ cpu_augment_mbart_model.sh                         
│  │  ├─ cuda_denoising_task_test.sh                        
│  │  ├─ cuda_eval_mbart50_train_webnlg_wotags.sh           
│  │  ├─ cuda_eval_mbart50_train_webnlg_wtags.sh            
│  │  ├─ cuda_eval_mbart50_webnlg_wotags.sh                 
│  │  ├─ cuda_eval_mbart50_webnlg_wtags.sh                  
│  │  ├─ cuda_generate_translation_mbart50_webnlg_wtags.sh  
│  │  ├─ cuda_kgpt_train_wotags.sh                          
│  │  ├─ cuda_kgpt_train_wtags.sh                           
│  │  ├─ cuda_mbart50_finetune_wotags.sh                    
│  │  ├─ cuda_mbart50_finetune_wtags.sh                     
│  │  ├─ cuda_mbart50_train_wotags.sh                       
│  │  ├─ cuda_mbart50_train_wtags.sh                        
│  │  ├─ eval_kgpt_wotags.sh                                
│  │  ├─ eval_kgpt_wtags.sh                                 
│  │  ├─ generate_script_from_yuqint.sh                     
│  │  ├─ generate_test.sh                                   
│  │  ├─ get_scores.sh                                      
│  │  ├─ kg_denoising_pretrain_aws.sh                       
│  │  └─ kg_denoising_pretrain_aws_ft.sh                    
│  ├─ script_template                                       
│  │  ├─ fairseq_data_preprocess_pair.sh                    
│  │  ├─ fairseq_data_preprocess_source_only.sh             
│  │  ├─ finetune_fs_mask_15_mixed_span_35.sh               
│  │  ├─ finetune_fs_mask_15_word_word.sh                   
│  │  ├─ finetune_ft_mask_15_mixed_span_35.sh               
│  │  ├─ generate1.sh                                       
│  │  ├─ generate_fs.sh                                     
│  │  └─ generate_ft.sh                                     
│  ├─ args_denoising.sh                                     
│  ├─ denoising_args                                        
│  ├─ denoising_args_args_lst.txt                           
│  ├─ mbart50_mbart50_finetune_wotags.sh                    
│  ├─ mbart50_mbart50_finetune_wtags.sh                     
│  ├─ mbart50_mbart50_preprocess_data_01tags.sh             
│  ├─ mbart50_mbart50_train_wotags.sh                       
│  ├─ mbart50_mbart50_train_wtags.sh                        
│  ├─ multilingual_denoising_template.sh                    
│  ├─ translation_task_args_from_sh.sh                      
│  └─ translation_task_args_from_sh.txt                     
├─ model_utils                                              
│  ├─ augment_mbart_model.py                                
│  ├─ augment_mbart_model.sh                                
│  └─ augment_mbart_model_aws.sh                            
└─ test.py                                                  
