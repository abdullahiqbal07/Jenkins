pipeline {
    agent {
        docker {
            image 'node:14' // Replace with the desired Node.js version
        }
    }
    stages {
        stage("checkout") {
            steps {
                checkout scm
            }
        }

        stage("test") {
            steps {
                sh 'npm install'
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
