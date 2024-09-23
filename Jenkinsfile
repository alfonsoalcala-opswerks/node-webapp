pipeline {
    agent {
        label "linux-node"
    }

 
    stages {
        stage('Build') {
            steps {
                script {
                    git credentialsId: 'aalcala', url: 'https://github.com/alfonsoalcala-opswerks/node-webapp.git'
                    sh 'docker build .'
                }
            }

           
        }
    }
}


