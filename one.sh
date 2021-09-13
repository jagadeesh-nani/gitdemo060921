pipeline{
    agent any
    stages{
        stage("SCM Checkout"){
            steps{
                git url: 'github.com/jagadeesh-nani/my-app2'
            }
        }
    }
}