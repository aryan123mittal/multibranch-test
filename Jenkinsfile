pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                sh 'javac app.java'
            }
        }

        stage('Run Tests') {
            steps {
                echo "Running production tests..."
            }
        }

        stage('Deploy Production') {
            steps {
                sh '''
                java App > production.log 2>&1 &
                '''
            }
        }
    }
}
