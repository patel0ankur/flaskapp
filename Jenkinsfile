pipeline {
  agent any
  stages {
    stage('Build Image') {
      agent any
      steps {
        sh '''ls
sudo docker build -t ankurpatel/flaskapp:latest app/
'''
      }
    }
    stage('Push Image') {
      steps {
        sh 'sudo docker push ankurpatel/flaskapp:latest'
      }
    }
    stage('Deploy') {
      steps {
        sh 'sudo docker stack deploy -c docker_stack.yml flaskapp'
      }
    }
  }
}
