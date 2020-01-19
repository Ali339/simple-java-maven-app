pipeline {
    agent { docker {image 'maven'}} 
    
    
    
    
    
    
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
                mvn -B -DskipTests clean package"
                
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
