image_stylization_transform \
      --num_styles=<NUMBER_OF_STYLES> \
      --checkpoint=/path/to/model.ckpt \
      --input_image=/path/to/image.jpg \
      --which_styles="[0,1,2,5,14]" \
      --output_dir=/tmp/image_stylization/output \
      --output_basename="stylized"
