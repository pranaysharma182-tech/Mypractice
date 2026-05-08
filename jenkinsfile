pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/pranaysharma182-tech/Mypractice.git'
            }
        }

        stage('Execute Local Script') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }

        stage('Execute on Remote Server') {
            steps {
                sh '''
                ssh ansible_user@192.168.244.130 "
                hostname
                date
                "
                '''
            }
        }
    }
}
