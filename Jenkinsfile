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

        stage("build-image") {
            steps {
                sh "docker build -t jeckinlearn:1.0 ."
            }
        }
    }
}
