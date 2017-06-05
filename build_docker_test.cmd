docker build -t phpjs-test .
docker run -d -p 81:80 --name phpjs-test phpjs-test