pipeline {
	agent any

	stages {
		stage('Build') {
			steps {
				sh 'python3 flaskApp.py'
			}
		}

		stage('Deploy') {
			steps {
				echo 'Deploying...'
			}
		}
	}
}
				
