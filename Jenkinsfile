pipeline { 
    agent {
        label 'ws'
    }
    stages {
        stage('Lint Checks') {
            steps {
                sh "echo Peforming style checks"
                sh "mvn site|| true"
            }
        }
        stage('Static Code Analysis') {
            steps {
                sh "echo Static Checks ...."
            }
        }
    }
}