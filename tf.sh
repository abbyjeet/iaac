#! /bin/sh

#run this command sh ./tf.sh arg
docker run -i -t --rm hashicorp/terraform:latest $@

# echo "Use this command: docker run -i -t --rm hashicorp/terraform:latest [COMMAND]"