#!/bin/bash

for FILE in /data/vision/torralba/movies_sfm/projects/no_training_cnn/contrastive_image_models/image_generation/explore_shader21k_styelgan/audios/dark_side_of_the_moon/*; do
    python lucidsonicdreams/main.py --music-file $FILE --output-file $FILE.mp4
done