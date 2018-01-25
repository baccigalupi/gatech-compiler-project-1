FROM gcc:latest
COPY . /usr/src/project
WORKDIR /usr/src/project
RUN make main
CMD ["./main"]
