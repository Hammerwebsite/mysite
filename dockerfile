FROM anapsix/alpine-java

RUN mkdir /myapp
WORKDIR /myapp
COPY . /myapp

ENTRYPOINT ["generate_error/generate_error_run.sh"]
