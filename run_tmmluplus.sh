lm_eval --model hf \
    --model_args pretrained=MarkChenX/gemma-12b-tairis-4bq \
    --tasks tmmluplus \
    --device cuda:0 \
    --batch_size 1

lm_eval --model hf \
    --model_args pretrained=YL-Ting/gemma-3-4b-tairis-4bq \
    --tasks tmmluplus \
    --device cuda:0 \
    --batch_size 1
