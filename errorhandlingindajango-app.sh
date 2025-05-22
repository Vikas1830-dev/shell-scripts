#!/bin/bash


<< task
Deploy a django app
and handle the code for error
task

code_clone() {
	echo "Cloning the django.app . . ."
	git clone https://github.com/Vikas1830-dev/django-notes-app.git

}
Install_requirements() {
	echo " installing dependencies"
	sudo apt-get install docker.io nginx -y
}

required_restarts() {
	sudo chown $USER /var/run/docker.sock
        sudo systemctl enable docker
	sudo systemctl enable nginx
	sudo systemctl restart docker
}

deploy() {
	docker build -t notes-app .
	docker run -d -p 8000:8000 notes-app:latest
        
}

echo "*********** Deployment started *********"

if ! code_clone; then
	echo "The code dirctory already exist"
	cd django-notes-app
fi
if ! Install_requirements; then
	echo "installation failed"
	exit 1
fi
if ! required_restarts; then
	echo "system fault identified"
	exit 1
fi
if ! deploy; then
	echo " Deployment failed, mailing the admin"
	# sendmail
	exit 1
fi
echo "************ Deployment Done **********"
