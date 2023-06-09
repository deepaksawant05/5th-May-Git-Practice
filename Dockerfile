FROM ubuntu
RUN echo "world is beautiful!!" > /tmp/myfile
WORKDIR /tmp
COPY myfile /tmp/data/
ADD instruction
RUN echo "bently flying spur" > /tmp/myfile_1
COPY myfile_1 /tmp/app/data
Volvo cars are one of the best cars
Mercedes S class
Jieosksksl
