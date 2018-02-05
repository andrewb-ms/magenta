python image_stylization_transform.py \
      --num_styles=10 \
      --checkpoint=/msshared/models/fastmodels/multistyle-pastiche-generator-monet.ckpt \
      --input_image=/msshared/trainingtest_input/test1.jpg \
      --which_styles="{0:0.1,1:0.1,2:0.1,3:0.1,4:0.1,5:0.1,6:0.1,7:0.1,8:0.1,9:0.1}" \
      --output_dir=/msshared/trainingtest_output/ \
      --output_basename="all_monet_styles"
