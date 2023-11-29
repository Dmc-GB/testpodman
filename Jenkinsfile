pipeline {
    stages {
        stage('Build') {
            steps {
                echo "Building.."
                sh '''
                podman build -t test:v1 .
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing.."
                sh '''
                podman images
                '''
            }
        }
    }
}
