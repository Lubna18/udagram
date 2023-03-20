eb list 
eb use Udagram-env-1
eb setenv POSTGRES_HOST=udagram.c9oz2u4rbnd8.us-east-1.rds.amazonaws.com POSTGRES_USERNAME=postgres POSTGRES_DB=postgres POSTGRES_PASSWORD=12345678 PORT=5432 AWS_BUCKET=arn:aws:s3:::udagaram-567381318653 AWS_REGION=us-east-1 AWS_PROFILE=default JWT_SECRET=mysecretstring URL=http://udagaram-567381318653.s3-website-us-east-1.amazonaws.com
eb deploy