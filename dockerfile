FROM
ubuntu:3.15.0
LABEL version="1.0.0" maintainer="Rama Diarra" os="ubuntu"

ENV Container_user="Rama Diarra"
RUN 
useradd rama 
CMD
echo "hello-alpine, I’m RAMA DIARRA and this is a container from my first image"

