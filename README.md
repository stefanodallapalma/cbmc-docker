# cbmc-docker
A Docker image to run the CProver CBMC.

## How To Use

```docker pull stefadp/cbmc```

In your Dokerfile add ```FROM stefadp/cbmc``` as base image.

Run ```docker run -it <your-image:tag>``` and then ```cbmc --help```.
