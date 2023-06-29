#!/bin/bash

echo "Clone React App in app folder"
git clone https://github.com/sakisplus/Learn-React_app.git app

echo "Clone Json Server in server folder"
git clone https://github.com/sakisplus/Learn-React_server.git server

echo "Create demo db"
cp server/data/db.json.sample server/data/db.json 