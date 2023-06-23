node {
  stage('Git')   {
    git 'https://github.com/skatta3/java-tomcat-maven-example.git'     
  }
  stage('Build') {
      sh 'mvn package'
  }
 stage('Archive')   {
     archiveArtifacts artifacts: 'target/java-tomcat-maven-example.war', followSymlinks: false
 }
stage('Email') {
mail bcc: '', body: 'Sending Email from Scripted Pipeline', cc: '', from: '', replyTo: '', subject: 'Test Email', to: 'srinivasakatta@gmail.com'
}
    
}