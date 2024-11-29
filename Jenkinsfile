pipeline {
    agent any
    stages {
        stage("checkout") {
            steps {
                echo "build the pipeline"
            }
        }

        stage("test") {
            steps {
                echo "build the pipeline"
            }
        }

        stage("build") {
            steps {
                sh "npm run build"
            }
        }

        stage("build-image") {
            steps {
                sh "docker build -t jeckinlearn:1.0 ."
            }
        }
    }
}
