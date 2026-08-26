bash scripts/uceprompt/few_shot.sh eurosat
bash scripts/uceprompt/few_shot.sh oxford_pets
bash scripts/uceprompt/few_shot.sh dtd
bash scripts/uceprompt/few_shot.sh fgvc_aircraft
bash scripts/uceprompt/few_shot.sh food101
bash scripts/uceprompt/few_shot.sh caltech101
bash scripts/uceprompt/few_shot.sh ucf101
bash scripts/uceprompt/few_shot.sh oxford_flowers
bash scripts/uceprompt/few_shot.sh stanford_cars
bash scripts/uceprompt/few_shot.sh sun397
bash scripts/uceprompt/few_shot.sh imagenet

python parse_test_res.py output/eurosat/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/oxford_pets/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/dtd/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/fgvc_aircraft/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/food101/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/caltech101/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/ucf101/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/oxford_flowers/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/stanford_cars/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/sun397/UCEPrompt/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/imagenet/UCEPrompt/vit_b16_few_shot_16shots --test-log