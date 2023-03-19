# CircleCi Pipeline

CircleCi configuration can be found in .circleci/config.yml

The pipeline's workflow has 3 main steps
- Build
- Hold
- Deploy

## Build
Build the docker image with Node 14 and then execute several steps
- Front-End Install
- Back-End Install
- Front-End Build
- Back-End Build

## Hold
Request manual approval to initiate the next step

## Deploy
Build the docker image with aws-cli , eb and node to execute two steps
- Deploy the frontend to the S3 bucket
- Deploy the backend to the Elastic bean stack
