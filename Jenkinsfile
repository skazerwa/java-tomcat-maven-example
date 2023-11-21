node {
   stage('scm') {
        git 'https://github.com/skatta3/UserManagement.git'       
   }
    stage('Build') {
        sh 'mvn package'       
    }
   stage('Archive') {
        archiveArtifacts artifacts: 'target/*.war', followSymlinks: false      
   }
}
