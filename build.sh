exec docker build -t ocs .
exec docker run -d -p 443:443 ocs
exec docker ps
