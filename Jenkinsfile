pipeline {
    agent any
    stages { 

        stage('test') {
            steps {
                  echo 'Hello World'
                  sh "python3 pythonapp/tests/test.py"
            }
        }

       
        stage('build') {
            steps {
                 echo 'Hi'
                 sh " docker build . "
                
            }
        }

        stage('push image') {
            steps { 
                echo 'last one'
                sh " docker push samargooda/capstonProject "
            }
    }
}








