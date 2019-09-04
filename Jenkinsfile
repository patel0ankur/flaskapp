pipeline {
  agent any
  stages {
    stage('Build Docker Image') {
      agent any
      steps {
        sh '''cd app/
ls 
sudo docker build -t ankurpatel/flaskapp:latest .
#sudo docker build -t ankurpatel/flaskapp:latest .

sudo docker images

'''
      }
    }
  }
}