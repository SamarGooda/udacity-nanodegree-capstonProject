# Udacity DevOps Nanodegree capstone Project

The Goal of this project is to create a pipeline that automates the proccess of deploying the provided PythonApp to a kubernetes cluster on AWS

## What is built here:
- Using Jenkins to create and manage a pipeline through the provided JenkinsFile
- Using Docker to create an image of the app and push it to dockerhub
- Using AWS CloudFormation to setup the production env.
- Deploying the app.

  The pipeline has these main stages:
  - **TESTING**: Running unit testing on the code
  - **DOCKERIZING**: Dockerizing the application into an image locally
  - **PUSHING**: Pushing the built image to DockerHub
  - **DEPLOY**: Building the infrastructure and Kubernetes cluster using AWS cloudformation and deploy the Pyhthon app
  
## Getting starting:
- Install jenkins, git, python3 + pip3, docker
- Configure jenkins to create a pipeline using the provided `JenkinsFile` + configure needed credentials [DockerHub, AWS]
- Run the pipeline!

## Outputs
![](https://github.com/SamarGooda/udacity-nanodegree-capstonProject/blob/master/screenshots/output1.png)
#
![](https://github.com/SamarGooda/udacity-nanodegree-capstonProject/blob/master/screenshots/output2.png)
#
![](https://github.com/SamarGooda/udacity-nanodegree-capstonProject/blob/master/screenshots/output3.png)
#
### Blue-Green deployment
![](https://github.com/SamarGooda/udacity-nanodegree-capstonProject/blob/master/screenshots/deployment1.jpeg)

![](https://github.com/SamarGooda/udacity-nanodegree-capstonProject/blob/master/screenshots/deployment2.jpeg)

![](https://github.com/SamarGooda/udacity-nanodegree-capstonProject/blob/master/screenshots/deployment3.jpeg)
