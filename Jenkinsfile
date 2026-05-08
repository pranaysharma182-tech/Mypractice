pipeline {
    agent any

    stages {
        stage('Execute Local Script') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }
    }
}
