FROM abernix/meteord:onbuild
RUN apt-get update
RUN apt-get install imagemagick -y
