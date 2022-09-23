#!/bin/bash

# to merge songs:
#for FILE in /data/vision/torralba/movies_sfm/projects/no_training_cnn/contrastive_image_models/image_generation/explore_shader21k_styelgan/audios/dark_side_of_the_moon/*; do
FILE=/data/vision/torralba/movies_sfm/projects/no_training_cnn/contrastive_image_models/image_generation/explore_shader21k_styelgan/audios/dark_side_combined.mp3
NETWORK=file:////data/vision/torralba/movies_sfm/home/no_training_cnn/contrastive_image_models/image_generation/stylegan2/shaders-21k-512-gamma-40-satori/00162-shaders21k_512x512-auto4-gamma40-kimg25000-resumecustom/network-snapshot-025000.pkl

python lucidsonicdreams/main.py --music-file $FILE --output-file $FILE.mp4 --style $NETWORK
# done