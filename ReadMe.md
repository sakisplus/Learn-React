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

## 3. Start the engines
```
docker-compose up -d
```

> To stop running modules use ``docker-compose down`` command


# Submodules
> This project contains (git)submodules that maintained in separate repositories.

## React App (app)
https://github.com/sakisplus/Learn-React_app

## Json Server (server)
https://github.com/sakisplus/Learn-React_server