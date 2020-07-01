pipeline {
    agent any

    stages {
        stage('TEST') {
            steps {
               echo 'Hello World'
                sh "python3 pythonapp/tests/test.py"
            }
        }

        stage('build') {
            steps {
                sh "docker build --tag=python_app ."
            }
        }

        stage('PUSHING') {
            steps {
                 echo 'last one'
                   sh " docker push samargooda/capstonProject "
                }
            } 
        }

        }
    }
}





