node {
  stage('SCM')  {
    git 'https://github.com/skatta3/java-tomcat-maven-example.git'     
  }
    stage('Build')    {
        sh 'mvn package'       
    }
    stage('Archive') {
    archiveArtifacts artifacts: 'target/*.war', followSymlinks: false       
    }
}