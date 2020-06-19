pipeline {
    agent any
	stages {
    stage('Package Application'){
            steps{
                build job: 'package application'
 
            }
            
        }
        stage('Deploy in Staging Environment'){
            steps{
                build job: 'deploy_to_staging'
 
            }
            
        }
        stage('Deploy to Production'){
            steps{
                timeout(time:5, unit:'DAYS'){
                    input message:'Approve PRODUCTION Deployment?'
                }
                build job: 'deploy_to_prod'
            }
        }
    }
}
