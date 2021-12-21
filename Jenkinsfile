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
    stage('Run Myth Script') {
      steps {
        sh './scripts/mythscript.sh'
      }
    }
  }
}
