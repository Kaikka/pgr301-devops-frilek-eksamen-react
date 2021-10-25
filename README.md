[![Publish Docker image](https://github.com/Kaikka/pgr301-devops-frilek-eksamen-react/actions/workflows/create_image.yaml/badge.svg)](https://github.com/Kaikka/pgr301-devops-frilek-eksamen-react/actions/workflows/create_image.yaml)

My PGR301 DevOps exam prep

Github actions will automatically build and push docker images to AWS ECR and Docker Hub. Will also work with AWS App Runner if you set that up.

Required secrets setup in your repository are:

- `AWS_ACCESS_KEY_ID` = your Access key ID from AWS
- `AWS_SECRET_ACCESS_KEY` = your Secret access key from AWS
- `DOCKER_USERNAME` = your username on Docker Hub
- `DOCKER_PASSWORD` = your password on Docker Hub