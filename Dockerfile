FROM myaniu/postgres-pathman-fdw:12.4
RUN apt-get update &&  apt-get install -y  g++ procps gdb vim