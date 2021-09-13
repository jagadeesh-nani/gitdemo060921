pipeline{
    agent any
}stage("Maven build"){
    steps{
        sh 'mvn clean package'
    }
}