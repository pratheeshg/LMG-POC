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
                sh "make packer-build"
            }
          }
          stage ('Run terraform init') {
              steps {
                  sh "terraform-init"
              }
            }
            stage ('Run terraform plan') {
                steps {
                    sh "terraform-plan"
                }
              }
        }
}
