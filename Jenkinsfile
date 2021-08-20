pipeline {
    agent any
    stages {
        stage("Deploy"){
            steps{
                sshagent(credentials: ['jenkins']) {
                    echo "Iniciando Deploy"
                    sh './deploy_prod.sh'
                }
             }
         }
     }
}
