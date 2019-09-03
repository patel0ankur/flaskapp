pipeline {
  agent any
  stages {
    stage('Build Docker Image') {
      agent any
      steps {
        sh '''cd app/

docker build -t ankurpatel/flaskapp:latest .

'''
      }
    }
  }
}