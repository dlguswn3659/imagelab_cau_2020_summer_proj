python ../train_hair_removal.py \
  --file_prefix='l1' \
  --experiment_count=1 \
  --dir_output='/content/imagelab_cau_2020_summer_proj/hair_removal/result' \
  --sample_interval=100 \
  --num_plot_img=4 \
  --dir_train_data_image='/content/gdrive/My Drive/train' \
  --dir_data_csv_hair='/content/gdrive/My Drive/ISIC-melanoma/hair_labeling/train_hair.csv' \
  --dir_data_csv_non_hair='/content/gdrive/My Drive/ISIC-melanoma/hair_labeling/train_non_hair.csv' \
  --image_format='jpg' \
  --height=128 \
  --width=128 \
  --trained_ckpt_path=None \
  --num_in_channel=3 \
  --num_out_channel=3 \
  --network_d='vgg' \
  --network_g='vgg' \
  --num_workers=0 \
  --multi_gpu=False \
  --num_gpu=1 \
  --cuda_id='cuda:0' \
  --lambda_gp=10 \
  --lambda_distance=1 \
  --num_epoch=300 \
  --train_batch_size=32 \
  --test_batch_size=32 \
  --lr_d=0.0001 \
  --lr_g=0.0001 \
  --beta1_d=0.5 \
  --beta1_g=0.5 \
  --beta2_d=0.999 \
  --beta2_g=0.999 \
  --num_discriminator=5;
