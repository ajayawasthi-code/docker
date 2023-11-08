pipeline {
    agent any

    stages {
    stage{"git chekout") {
            steps {
                git branch: 'main', url: 'https://github.com/ajayawasthi-code/docker.git'
            }
        }
    }
}
