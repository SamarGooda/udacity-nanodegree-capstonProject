pipeline {
    agent any
    stages { 

        stage('test') {
            steps {
                  echo 'Hello World'
                # hadolint Dockerfile
                  make lint
            }
        }

       
        stage('build') {
            steps {
                 echo 'Hi'
                 docker build .
                
            }
        }

        stage('push image') {
            steps { 
                echo 'last one'
                docker push samargooda/udacity
            }
    }
}









