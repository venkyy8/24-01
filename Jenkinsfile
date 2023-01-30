pipeline {
    agent any
    stages {
        stage('git checkout'){
            steps {
                git branch: 'master', url: 'https://github.com/venkyy8/24-01.git'
            }
    }
             stage('maven'){
            steps {
                sh 'mvn clean'
            }
    }
}
}
