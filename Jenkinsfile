pipeline {
	agent any

	stages {
		stage('Build') {
			steps {
				sh 'pip install flask'
				sh 'python flaskApp.py'
			}
		}

		stage('Deploy') {
			steps {
				echo 'Deploying...'
			}
		}
	}
}
				
