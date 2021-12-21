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
        sh 'sudo myth --help'
      }
    }
    stage('Run Myth Vulnerability Scan') {
      steps {
        sh 'sudo myth a modifier_reentrancy.sol'
      }
    }

  }
}
