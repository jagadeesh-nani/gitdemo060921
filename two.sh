stage("Maven build"){
    steps{
        sh 'mvn clean package'
    }
}