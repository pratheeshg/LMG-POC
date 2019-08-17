pipeline {
    agent any

    environment {
        DONT_COLLECT = 'FOO'

    }
    stages {
        stage ('Clone') {
             steps {
                git branch: 'master', url: "git@github.com:pratheeshg/LMG-POC.git"
            }
        }
        stage ('Run Packer') {
            steps {
                echo "Running Packer"
            }
          }
        }
}    
