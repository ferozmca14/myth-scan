pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git 'https://github.com/ferozmca14/myth-scan.git'
      }
    }
    stage('Execute command permission') {
      steps {
        sh 'chmod +x mythscript.sh'
      }
    }
    stage('Run Myth Help') {
      steps {
        sh './mythscript.sh'
      }
    }
    stage('Run Myth Vulnerability Scan') {
      steps {
        sh 'myth a modifier_reentrancy.sol'
      }
    }

  }
}
