pipeline{
	agent any

	stages{
		stage('Build'){
			steps {
				echo 'Building the Docker Image'
				sh 'docker build -t bhrohe .'
			}
		}
		
		stage('Test') {
			steps {
				echo 'Testing the application'
				//Add ur test steps here
			}
		}

		stage('Deploy'){
			steps {
				echo 'Deploying the Docker container'
				sh 'docker run -d bhrohe'
			}
		}
	}
}