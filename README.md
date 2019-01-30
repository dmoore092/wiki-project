# Installation

## Vagrant
This project uses Vagrant to create an isolated development environment. The dev environment is Ubuntu/trusty64

**Step One:**
Install Vagrant

**Step Two:**
In a terminal, run `vagrant up`


## Setting up the database

**Step 1**
Install PostgreSQL

**Step 2**
python manage.py migrate

## Run the Dev Server
Edit settings.py ALLOWED_HOSTS =   `['vagrantbox ip'] `
### This allows access into the Vagrant box
python manage.py runserver 0.0.0.0:8001