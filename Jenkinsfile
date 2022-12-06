pipeline {
    agent any
    stages {
        stage('Task 1'){
            steps {
                sh "ls"
                sh "pwd"
                sh "chmod +x build_script.sh"
                sh "./build_script.sh"
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