pipeline {
    agent any

    stages {

        stage('Build DEV') {
            steps {
                sh 'javac app.java'
            }
        }

        stage('Test DEV') {
            steps {
                echo "Running DEV tests..."
            }
        }

        stage('Deploy DEV') {
            steps {
                sh '''
                java App > dev.log 2>&1 &
                '''
            }
        }
    }
}
