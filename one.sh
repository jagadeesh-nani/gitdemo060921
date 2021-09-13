pipeline{
    agent any
    stages{
        stage("SCM Checkout"){
            steps{
                git url: 'github.com/jagadeesh-nani/my-app2'
            }
        }
        stage("SCM Checkout2"){
            steps{
                git url: 'github.com/jagadeesh-nani/naniapp-release'
            }
        }

    }
}