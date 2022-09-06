python3 train.py \
--baseroot 'src' \
--save_path './models' \
--sample_path './samples' \
--gan_type 'WGAN' \
--checkpoint_interval 1 \
--load_name '' \
--epochs 41 \
--resume \
--resume_epoch 13 \
--batch_size 2 \
--lr_g 1e-4 \
--lr_d 1e-4 \
--lambda_l1 10 \
--lambda_perceptual 10 \
--lambda_gan 1 \
--lr_decrease_epoch 10 \
--lr_decrease_factor 0.5 \
--num_workers 2 \
--in_channels 4 \
--out_channels 3 \
--latent_channels 48 \
--pad_type 'zero' \
--activation 'elu' \
--norm 'none' \
--init_type 'kaiming' \
--init_gain 0.02 \
--imgsize 256 \
--mask_type 'free_form' \
--margin 10 \
--mask_num 20 \
--bbox_shape 30 \
--max_angle 4 \
--max_len 40 \
--max_width 10 \
