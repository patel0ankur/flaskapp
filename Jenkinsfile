pipeline {
  agent any
  stages {
    stage('Build Image') {
      agent any
      steps {
        sh '''ls
sudo docker build -t ankurpatel/flaskapp:latest app/
#sudo docker build -t ankurpatel/flaskapp:latest .

sudo docker images

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
        withDockerRegistry(credentialsId: 'DockerHub', url: 'https://index.docker.io/v1/') {
        sh 'sudo docker stack deploy -c docker_stack.yml flaskapp'
      }
      }
    }
  }
}
