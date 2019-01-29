#Installation

##Vagrant
This project uses Vagrant to create an isolated development environment. The dev environment is Ubuntu/trusty64

**Step One:**
Install Vagrant

**Step Two:**
In a terminal, run `vagrant up`

##Install pipenv for python virtual environment
pip3 install pipenv

###switch to pipenv shell
pipenv shell

###install django and components
pipenv install django djangorestframework django-rest-knox