pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git 'https://github.com/ferozmca14/myth-scan.git'
      }
    }
    stage('Run Myth  Vulnerability Scan') {
      steps {
        sh 'docker run -v mythril/myth --help'
      }
    }
  }
}
