#update the sources and upgrade the packages
apt-get update
apt-get upgrade

#install python-pip
apt-get install python3-pip

#install pip-env for python virtual environment
pip3 install pipenv

#switch to pipenv shell
pipenv shell

#install django and components
pipenv install django djangorestframework django-rest-knox