pipeline {
  agent any
  stages {
    stage('Build Docker Image') {
      agent any
      steps {
        sh '''ls 
sudo docker build -t ankurpatel/flaskapp:latest app/
#sudo docker build -t ankurpatel/flaskapp:latest .

sudo docker images

'''
      }
    }
  }
}