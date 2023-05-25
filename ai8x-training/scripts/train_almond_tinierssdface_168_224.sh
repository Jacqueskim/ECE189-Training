#!/bin/sh
#python train.py --deterministic --print-freq 1 --pr-curves --epochs 100 --optimizer Adam --lr 1e-3 --wd 5e-4 --model ai85tinierssdface --use-bias --momentum 0.9 --dataset ALMOND --device MAX78000 --obj-detection --obj-detection-params parameters/obj_detection_params_face.yaml --batch-size 32 --qat-policy policies/qat_policy_face.yaml --validation-split 0.1 "$@"
python train.py --deterministic --print-freq 1 --epochs 100 --optimizer Adam --lr 1e-3 --wd 5e-4 --model ai85tinierssdalmond --use-bias --momentum 0.9 --dataset ALMOND --device MAX78000 --obj-detection --obj-detection-params parameters/obj_detection_params_face.yaml --batch-size 32 --qat-policy policies/qat_policy_face.yaml --validation-split 0.1 "$@"

