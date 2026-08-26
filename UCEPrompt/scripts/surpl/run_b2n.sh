bash ./scripts/surpl/base2new_train.sh eurosat
bash ./scripts/surpl/base2new_train.sh oxford_pets
bash ./scripts/surpl/base2new_train.sh dtd
bash ./scripts/surpl/base2new_train.sh fgvc_aircraft
bash ./scripts/surpl/base2new_train.sh food101
bash ./scripts/surpl/base2new_train.sh caltech101
bash ./scripts/surpl/base2new_train.sh ucf101
bash ./scripts/surpl/base2new_train.sh oxford_flowers
bash ./scripts/surpl/base2new_train.sh stanford_cars
bash ./scripts/surpl/base2new_train.sh sun397
bash ./scripts/surpl/base2new_train.sh imagenet

bash ./scripts/surpl/base2new_test.sh eurosat
bash ./scripts/surpl/base2new_test.sh oxford_pets
bash ./scripts/surpl/base2new_test.sh dtd
bash ./scripts/surpl/base2new_test.sh fgvc_aircraft
bash ./scripts/surpl/base2new_test.sh food101
bash ./scripts/surpl/base2new_test.sh caltech101
bash ./scripts/surpl/base2new_test.sh ucf101
bash ./scripts/surpl/base2new_test.sh oxford_flowers
bash ./scripts/surpl/base2new_test.sh stanford_cars
bash ./scripts/surpl/base2new_test.sh sun397
bash ./scripts/surpl/base2new_test.sh imagenet

python parse_test_res.py output/base2new/train_base/eurosat/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/oxford_pets/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/dtd/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/fgvc_aircraft/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/food101/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/caltech101/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/ucf101/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/oxford_flowers/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/stanford_cars/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/sun397/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/train_base/imagenet/shots_16/SurPL/vit_b16_base_to_novel --test-log

python parse_test_res.py output/base2new/test_new/eurosat/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/oxford_pets/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/dtd/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/fgvc_aircraft/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/food101/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/caltech101/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/ucf101/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/oxford_flowers/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/stanford_cars/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/sun397/shots_16/SurPL/vit_b16_base_to_novel --test-log
python parse_test_res.py output/base2new/test_new/imagenet/shots_16/SurPL/vit_b16_base_to_novel --test-log
