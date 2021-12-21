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
        sh '/home/delixus/Downloads/myth-scan/script1.sh' 
      }
    }
    stage('Run Myth Vulnerability Scan') {
      steps {
        sh 'myth a modifier_reentrancy.sol'
      }
    }

  }
}
