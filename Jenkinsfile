pipeline {
    agent any
    stages {
        stage('Task 1'){
            steps {
                sh "ls"
                sh "chmod +x task1/build_script.sh"
                sh "./task1/build_script.sh"
                sh "echo 'yay'"
            }
        }
    }
    post { 
        always { 
            cleanWs()
        }
    }
}