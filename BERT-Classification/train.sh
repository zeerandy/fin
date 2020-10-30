python3 /home/BERT-Classification/run_classifier.py --task_name  Finatt --do_train --do_eval --data_dir ./data/ --vocab_file ./BERT_BASE_DIR/uncased_L-12_H-768_A-12/vocab.txt --bert_config_file ./BERT_BASE_DIR/uncased_L-12_H-768_A-12/bert_config.json --init_checkpoint ./BERT_BASE_DIR/uncased_L-12_H-768_A-12/bert_model.ckpt --max_seq_length 128 --train_batch_size 32 --learning_rate 2e-5 --num_train_epochs 4.0 --output_dir ./output/ --local_rank 3
python3 /home/BERT-Classification/run_classifier.py --do_train=false --do_eval=false --do_predict=true --data_dir ./data/ --vocab_file ./BERT_BASE_DIR/chinese_L-12_H-768_A-12/vocab.txt --bert_config_file ./BERT_BASE_DIR/chinese_L-12_H-768_A-12/bert_config.json --init_checkpoint ./output/model.ckpt-430 --max_seq_length 128 --output_dir ./output/results/
python3 /home/BERT-Classification/BertTest.py 