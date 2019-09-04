pipeline {
  agent any
  stages {
    stage('Build Docker Image') {
      agent any
      steps {
        sh '''cd app/

sudo docker build -t ankurpatel/flaskapp:latest .

'''
      }
    }
  }
}