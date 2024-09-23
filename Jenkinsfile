pipeline {
    agent {
        label "linux-node"
    }

 
    stages {
        stage('Build') {
            steps {
                script {
                    sh 'docker build .'
                }
            }

           
        }
    }
}


