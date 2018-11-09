#!/usr/bin/env bash

copy_folder_to_s3(){
	aws s3 cp $1 s3://hax.negativetrust.zone/ --recursive --region=us-east-1
}
copy_folder_to_s3 $1