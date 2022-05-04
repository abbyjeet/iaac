#! /bin/sh

#run this command sh ./tf.sh arg
docker run --rm hashicorp/terraform:latest $@

# Understanding command
# --rm = Automatically remove the container when it exits
# $@ = passes any arguments passed to the script file

# echo "Use this command: docker run -i -t --rm hashicorp/terraform:latest [COMMAND]"

# Examples here: 
# https://learn.hashicorp.com/tutorials/terraform/docker-build?in=terraform/docker-get-started
# https://audun-nes.medium.com/how-to-use-the-official-terraform-docker-image-2609982114b9
