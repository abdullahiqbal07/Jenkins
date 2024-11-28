pipeline {
    agent any
    stages {
        stage("checkout") {
            steps {
                checkout scm
            }
        }

        stage("test") {
            steps {
                sh 'apt-get update && apt-get install -y npm'
                sh 'npm test'
            }
        }

        stage("build") {
            steps {
                sh 'npm install'
                sh 'npm run build'
            }
        }
    }
}
