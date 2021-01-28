FROM nextcloud:20-apache
RUN apt update && apt install -y ffmpeg vim
