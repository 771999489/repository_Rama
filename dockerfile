FROM alpine:3.15.0
LABEL version="1.0.0" 
MAINTAINER="Rama Diarra"
os="ubuntu"
ENV Container_user="Rama_Diarra"
RUN adduser --disabled-password Rama_Diarra
CMD ["echo", "hello-alpine, I’m RAMA DIARRA and this is a container from my first image"]

