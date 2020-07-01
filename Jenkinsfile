pipeline {
    agent any

    stages {
        stage('TEST') {
            steps {
               echo 'Hello World'
                sh "python pythonapp/tests/test.py"
            }
        }

        stage('build') {
            steps {
                sh "docker build --tag=python_app ."
            }
        }

        
        stage('PUSHING') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'docker', passwordVariable: 'DOCKER_REGISTRY_PWD', usernameVariable: 'DOCKER_REGISTRY_USER')]) {
                  sh 'docker login -u=$DOCKER_REGISTRY_USER -p=$DOCKER_REGISTRY_PWD'
                  sh 'docker tag python_app samargooda/capston_project:first'
                  sh "docker push samargooda/capston_project:first"
                }
            } 
        }

        stage('Deploy') {
            steps {
                
            }
        }
        
         }
        }
 


