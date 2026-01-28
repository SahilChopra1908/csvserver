07/09/24 sudo systemctl status docker
07/09/24 sudo docker --version
07/09/24 docker pull infracloudio/csvserver:latest
07/09/24 docker pull prom/prometheus:v2.45.2
07/09/24 cd solution/
07/09/24 ls -ltr
07/09/24 git remote add origin git@github.com:SahilChopra1908/csvserver.git
07/09/24 git init
07/09/24 git status
07/09/24 git add .
07/09/24 git commit -m "Initial commit"
07/09/24 git status
07/09/24 git push -u origin master
07/09/24 cd
07/09/24 cd .ssh
07/09/24 ls -ltr
07/09/24 ssh-keygen
07/09/24 cat id_rsa.pub
07/09/24 cd /home3/indiamart/csvserver/solution
07/09/24 cd /home3/indiamart/csvserver/solution
07/09/24 cd /home3/indiamart/csvserver/solution
07/09/24 git push -u origin master
07/09/24 docker images
07/09/24 docker run -d infracloudio/csvserver:latest
07/09/24 docker ps
07/09/24 docker ps -a
07/09/24 docker logs b6a14cda0b1b
07/09/24 vi gencsv.sh
07/09/24 chmod 755 gencsv.sh
07/09/24 ./gencsv.sh 2 8
07/09/24 cat inputFile
07/09/24 vi gencsv.sh
07/09/24 ./gencsv.sh 2 8
07/09/24 cat inputFile
07/09/24 docker run -d -v /home3/indiamart/csvserver/solution/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
07/09/24 docker ps -a
07/09/24 docker exec -it frosty_carson /bin/sh
07/09/24 sudo netstat -nltp
07/09/24 docker ps -a
07/09/24 docker run -d -v /home/indiamart/csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300 infracloudio/csvserver:latest
07/09/24 docker ps -a
07/09/24 docker stop ff5b0b4366a5
07/09/24 docker rm ff5b0b4366a5
07/09/24 docker run -d -v /home/indiamart/csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300  -e CSVSERVER_BORDER=Orange infracloudio/csvserver:latest
07/09/24 history > README.md

