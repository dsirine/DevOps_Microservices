## Project Overview
Operationalize a Machine Learning Microservice API. 

### Project Tasks

    Installing dependencies via project Makefile: i use make install  command,it run perfectly
    Run Lint Checks: pylint app.py: to lint my app.py
                     hadolint Dockerfile: to lint my Dockerfile
                     make lint: to lint both Dockerfile and app.py

# link of Status badges: 
    https://circleci.com/gh/dsirine/DevOps_Microservices.svg?style=svg

# install environment:     
    minikube,docker and kubernetes are perfectly installed in my PC.
    run_docker.sh : build and run the docker image that you defined in the Dockerfile
    docker_out.txt: the result of prediction here is "POST /predict HTTP/1.1" 500 -
    upload_docker.sh:  the image is perfectly uploaded in my dockerhub account : https://cloud.docker.com/repository/docker/dsirine/app/general
    run_kubernetes.sh: the result of prediction here is "POST /predict HTTP/1.1" 500 -
    circleci Integration: all steps are perfectly building and running just i have the problem in run lint like: Makefile:24: recipe for target 'lint' failed
    make: *** [lint] Error 4
    Exited with code 2
