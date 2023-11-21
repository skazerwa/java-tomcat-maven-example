node {
   stage('scm') {
        git branch: 'main', url: 'https://github.com/skatta3/UserManagement.git'       
   }
    stage('Build') {
        sh 'mvn package'       
    }
   stage('Archive') {
        archiveArtifacts artifacts: 'target/*.war', followSymlinks: false      
   }
}
