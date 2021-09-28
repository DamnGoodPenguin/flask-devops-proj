pipeline {
	agent any

	stages {
		stage('Build') {
			steps {
				sh "python flaskApp.py"
			}
		}

		stage('Deploy') {
			steps {
				echo 'Deploying...'
			}
		}
	}
}
				
