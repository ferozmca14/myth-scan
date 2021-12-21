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
        sh 'docker run -v mythril/myth --help'
      }
    }
    stage('Run Myth Vulnerability Scan') {
      steps {
        sh 'docker run -v $(pwd):/tmp mythril/myth analyze /tmp/suicide.sol'
      }
    }

  }
}
