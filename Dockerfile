FROM ubuntu
RUN echo "world is beautiful!!" > /tmp/myfile
WORKDIR /tmp
COPY myfile /tmp/data/
ADD instruction
