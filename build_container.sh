#!/bin/bash

# Check the input is null or not
if[[-z "$1" || -z "$2"]]
    then
       echo "Error: requirement for arguments is not satisfied"
       echo "Format: $0 <container_name> <image_name>
       exit 1
fi

Container_name = $1
Image_name = $2

# Run the CMD to creat and run a docker container
docker run -d --name "$Container_name" "Image_name"
