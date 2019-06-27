# cbmc-docker
A Docker image to run the CProver CBMC.

## How To Use

```docker pull stefadp/cbmc:latest```

In your Dokerfile add ```FROM stefadp/cbmc:latest``` as base image.

Run ```docker run -it <your-image:tag>``` and then ```cbmc --help```.
