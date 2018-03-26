python validate_on_lfw.py \
--lfw_dir "/Users/aravinth_muthu/Documents/Coding/cvg/cleverhans_facenet/facenet/data/lfw/raw/" \
--lfw_batch_size 100 \
--model "/Users/aravinth_muthu/Documents/Coding/cvg/cleverhans_facenet/facenet/models/20170512-110547" \
--image_size 160 \
--lfw_pairs "/Users/aravinth_muthu/Documents/Coding/cvg/cleverhans_facenet/facenet/data/pairs.txt" \
--lfw_file_ext "jpg" \
--lfw_nrof_folds 5 