FROM abernix/node-8-base
RUN apt-get update
RUN apt-get install imagemagick -y
