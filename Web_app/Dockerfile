FROM ubuntu:latest
workdir /home/web_app
copy ./app.py /home/web_app/app.py
run  apt update && apt-get install -y python3  \ 
                                    python3-pip
run pip3 install web.py
expose 8081
cmd python3 /home/web_app/app.py 8081
