pipeline {
    agent any
        tools { 
        maven 'maven-3.8.7'
    }
    stages {
        stage('git checkout'){
            steps {
                git branch: 'main', url: 'https://github.com/venkyy8/freestylejob.git'
            }
    }
}
}
