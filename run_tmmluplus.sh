#lm_eval --model hf \
#    --model_args pretrained=MarkChenX/gemma-12b-tairis-4bq \
#    --tasks mmlu \
#    --num_fewshot 5 \
#    --device cuda:0 \
#    --batch_size 16

lm_eval --model hf \
    --model_args pretrained=MarkChenX/gemma-12b-tairis-4bq \
    --tasks tmmluplus \
    --device cuda:0 \
    --batch_size 16