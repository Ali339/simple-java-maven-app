pipeline {
    agent { docker {image 'maven:3.3-jdk-8'}} 
    
    
    
    
    
    
    stages {
        
        stage('clean_workspace_and_checkout_source') {
      steps {
        deleteDir()
        checkout scm
      }
    }
        
        
        stage ('build') {
            steps {
                sh  '''
                ./scripts/build.sh
                   '''
            }
        }
        stage ('test') {
            steps {
                
                sh  '''
                echo "testing"
                
                    '''
                }
                
        }
        stage ('deploying') {
            steps {
                
                sh  '''
                echo "deploying"
                    '''
            }
        }
            
            
            
        
    }
}
