#!/usr/bin/env bash

copy_folder_to_s3(){
	aws s3 cp $1 s3://hack.negativetrust.zone/ --recursive --region=us-east-1 --acl public-read
}
copy_folder_to_s3 $1
