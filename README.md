
# REAL TIME ANALYTICS - FINAL PROJECT


**The purpose of our work** was to consider data on exchange summaries from the perspective of an investor.
The work is designed to optimize the work of the investor using the following strategy:

a) definition of "movable" valuable papers

b) identifying the potential for significant change

c) symbiosis of the data obtained to select the most "moving" valuable papers with the largest potential for possible changes (growth - in a bull market and fall - in a bear market)

**An extension of our application** will be the analysis of stock performance in time tenors: daily, weekly, monthly and yearly. The projects concentrates on WIG20 stock listed companies.


## CODE IN JUPYTER

When running install.library() function, you need to select "Other mirrors"

![img1](https://github.com/monkeyflwr/RTA_Project/blob/main/install.library_1.png)

and then the Cloud (number 1)

![img2](https://github.com/monkeyflwr/RTA_Project/blob/main/install.library_2.png)

##  DOCKER

You can build the container with
```
docker build -t rta_project:latest .
```
And then run it with

```
docker run --rm -it -p 8888:8888 rta_project:latest
```

Alternatively, you can run a container directly from [Docker Hub](https://hub.docker.com/r/anastasikar/rta_project)
```
docker run --rm -it -p 8888:8888 anastasikar/rta_project:latest
```

After running the container, copy the last link in the console and open it in the browser

*Example link:*
> http://127.0.0.1:8888/lab?token=f55f21a06f3f48b983a3ae9c4d4c077188099bb4b10a88e2

 

## CODE AVAILABLE ON COLAB:
https://colab.research.google.com/drive/1a1u-5D8vAOKFesgjzZVYqtG2A57c7llM?usp=sharing
