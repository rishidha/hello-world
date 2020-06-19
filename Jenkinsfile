pipeline {
    agent any
    environment {
    PATH=$PATH
  }
    stages {
        stage('Build Application') {
            steps {
                sh 'mvn -version'
            }          
        }
    }
}
