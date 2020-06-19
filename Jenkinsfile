pipeline {
    agent any
    tools { 
        maven 'M2_HOME' 
    }
    stages {
        stage('Build Application') {
            steps {
                sh 'mvn -f pom.xml clean package'
            }          
        }
    }
}
