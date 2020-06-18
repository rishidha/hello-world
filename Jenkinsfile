pipeline {
    agent any
    stages {
        stage('Build Application') {
            steps {
                sh "#!/bin/bash \n" + sh 'mvn -f pom.xml clean package +
       "echo \"Hello from \$SHELL\""   
            }
           
        }
  
        }
    }
