# Compiler project

This repository contains has the building blocks for creating a C++
application.

## Usage

### Makefile

This project is setup to use `make` and the committed `Makefile`.
Currently it is a very basic hello world application, that can be run
via the following command:

    make main
    ./main

### Dockerfile

To avoid any OS related issues that might arise working together ... and
also to prepare for the ultimate backend of the compiler project, I have
added a `Dockerfile`

Look on the web for details about installing Docker, if you don't have
it on your system.

After that you can build this container with the following command:

    docker build -t compiler .

The docker instructions have the container running `make main` on build.
To run the compiled binary use the following command:

    docker run -it --rm --name run-main compiler


