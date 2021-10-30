git pull
docker build . -t amongus-todo:latest
docker stop web
docker rm web
docker run -p 10.130.0.2:3000:3000 --name web -d amongus-todo:latest
docker-compose up -d
exit
