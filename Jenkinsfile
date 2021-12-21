pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git 'https://github.com/ferozmca14/myth-scan.git'
      }
    }
    stage('Run Myth Help') {
      steps {
<<<<<<< HEAD
        sh './script1.sh' 
=======
        sh ' sudo /home/delixus/.local/bin/myth --help'
>>>>>>> 3cc4e9f8c6647a61011b60eb1b6689eb1f6cc444
      }
    }
    stage('Run Myth Vulnerability Scan') {
      steps {
        sh 'myth a modifier_reentrancy.sol'
      }
    }

  }
}
