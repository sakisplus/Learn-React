Builds a simple DEV invironment, in docker containers, for learning React.
> You will need a Linux machine with docker installed, to run this project!
>
> More info here: https://docs.docker.com/engine/install/ubuntu/

# Getting started

## 1. Clone this repo
> This will create a new folder "learn-react" in your current folder.

```
git clone https://github.com/sakisplus/Learn-React.git learn-react
```
## 2. Go to project dorectory and run the istall script
```
cd learn-react
chmod +x install.sh
./install.sh
```

## 3. Start/stop the engines
```
docker-compose up
```
To stop running containers open another terminal and type
```
docker-compose down
```

> If you want to start containers in detached mode type ``docker-compose up -d``

> When you stop running containers you have the otion to remove them along with their related local images and network with ``docker-compose down --rmi local`` command.

Find more info ubout `docker-compose` [here](https://docs.docker.com/compose/). 

# Submodules
> This project contains (git)submodules that maintained in separate repositories.

## React App (app)
https://github.com/sakisplus/Learn-React_app

## Json Server (server)
https://github.com/sakisplus/Learn-React_server