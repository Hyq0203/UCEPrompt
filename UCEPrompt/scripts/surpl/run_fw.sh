bash scripts/surpl/few_shot.sh eurosat
bash scripts/surpl/few_shot.sh oxford_pets
bash scripts/surpl/few_shot.sh dtd
bash scripts/surpl/few_shot.sh fgvc_aircraft
bash scripts/surpl/few_shot.sh food101
bash scripts/surpl/few_shot.sh caltech101
bash scripts/surpl/few_shot.sh ucf101
bash scripts/surpl/few_shot.sh oxford_flowers
bash scripts/surpl/few_shot.sh stanford_cars
bash scripts/surpl/few_shot.sh sun397
bash scripts/surpl/few_shot.sh imagenet

python parse_test_res.py output/eurosat/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/oxford_pets/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/dtd/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/fgvc_aircraft/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/food101/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/caltech101/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/ucf101/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/oxford_flowers/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/stanford_cars/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/sun397/SurPL/vit_b16_few_shot_16shots --test-log
python parse_test_res.py output/imagenet/SurPL/vit_b16_few_shot_16shots --test-log