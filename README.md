## Project Overview
Operationalize a Machine Learning Microservice API. 

### Project Tasks

    Installing dependencies via project Makefile: i use make install  command,it run perfectly
    Run Lint Checks: pylint app.py: to lint my app.py
                     hadolint Dockerfile: to lint my Dockerfile
                     make lint: Here i found a problem that:
                     Your code has been rated at 8.21/10 (previous run: 8.21/10, +0.00)
                     make: *** [Makefile:10: lint] Error 4
                     I try to execute the API in the local by using Postman i get a problem.thank you for reviewing the API communicated
    
    minikube,docker and kubernetes are perfectly installed in my PC.
    run_docker.sh : build and run the docker image that you defined in the Dockerfile
    docker_out.txt: the result of prediction here is "POST /predict HTTP/1.1" 500 -
    upload_docker.sh:  the image is perfectly uploaded in my dockerhub account : https://cloud.docker.com/repository/docker/dsirine/app/general
    run_kubernetes.sh: the result of prediction here is "POST /predict HTTP/1.1" 500 -
    circleci Integration: all steps are perfectly building and running just i have the problem in run lint like: Makefile:24: recipe for target 'lint' failed
    make: *** [lint] Error 4
    Exited with code 2
