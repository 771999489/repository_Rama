FROM alpine:3.15.0
LABEL version="1.0.0" maintainer="Rama Diarra" os="ubuntu"
<<<<<<< HEAD

ENV Container_user="Rama_Diarra"
RUN adduser --disabled-password Rama_Diarra
=======
ENV Container_user="Rama_Diarra"
RUN adduser Rama_Diarra 
>>>>>>> 3bdd27455deac34517f3560c2c05d7fcd3155ab0
CMD echo "hello-alpine, I’m RAMA DIARRA and this is a container from my first image"

