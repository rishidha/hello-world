pipeline {
    agent any
    stages {
        stage('Build Application') {
            steps {
                bash ''' #!/bin/bash
                echo "Hiiiiiiiiiiiiii"
            'mvn -f pom.xml clean package'
         '''    
            }
            post {
                success {
                    echo "Now Archiving the Artifacts...."
                    archiveArtifacts artifacts: '**/*.war'
                }
            }
        }
  
        }
    }
