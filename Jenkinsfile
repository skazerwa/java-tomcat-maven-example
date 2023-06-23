node {
    stage('Git') {
        git 'https://github.com/skatta3/java-tomcat-maven-example.git'        
    }   
    stage('Build') {
        sh 'mvn package'       
    }
    stage('Publish') {
    archiveArtifacts artifacts: 'target/java-tomcat-maven-example.war', followSymlinks: false       
    }
 post{
        always{
            mail to: "srinivasakatta@gmail.com",
            subject: "Test Email",
            body: "Test"
        }
    }
}