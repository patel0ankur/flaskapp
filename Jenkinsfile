pipeline {
  agent any
  stages {
    stage('Build Image') {
      parallel {
        stage('Build Image') {
          agent any
          steps {
            sh '''ls
sudo docker build -t ankurpatel/flaskapp:latest app/
'''
          }
        }
        stage('Build DB Image') {
          steps {
            sh '''ls
sudo docker build -t ankurpatel/flaskdb:latest db/'''
          }
        }
      }
    }
    stage('Push Image') {
      steps {
        sh '''sudo docker push ankurpatel/flaskapp:latest
sudo docker push ankurpatel/flaskdb:latest'''
      }
    }
    stage('Deploy') {
      steps {
        sh 'sudo docker stack deploy -c docker_stack.yml flaskapp'
      }
    }
  }
}