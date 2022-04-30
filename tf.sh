#! /bin/sh

#run this command sh ./tf.sh arg
docker run -i -t --rm hashicorp/terraform:latest $@

# echo "Use this command: docker run -i -t --rm hashicorp/terraform:latest [COMMAND]"

# Examples here: 
# https://learn.hashicorp.com/tutorials/terraform/docker-build?in=terraform/docker-get-started
# https://audun-nes.medium.com/how-to-use-the-official-terraform-docker-image-2609982114b9