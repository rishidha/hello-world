pipeline {
    agent any
    environment {
    PATH=$PATH:$HOME/bin:$M2_HOME:$M2
  }
    stages {
        stage('Build Application') {
            steps {
                sh 'mvn -version'
            }          
        }
    }
}
