FROM ubuntu
WORKDIR /tmp
RUN echo "Hi kiran padole" > /tmp/testfile
ENV myname kiran
COPY testfile /tmp
ADD test.tar.gz /tmp
