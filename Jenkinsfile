pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        sh 'git branch: 'main', url: 'https://github.com/safemoonprotocol/Safemoon.sol.git'
      }
    }
    stage('Run Myth  Vulnerability Scan') {
      steps {
        sh 'docker run -v mythril/myth --help'
      }
    }
  }
}
