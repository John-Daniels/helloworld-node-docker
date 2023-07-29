# HelloWorld Node + Docker

### This repo features how you can simplify deployment process of your Node Apps with docker

## Setup

### Must haves

- Docker

> Make sure docker is installed

### install

```bash
    npm install
```

### start

```bash
    npm start
```

### Start up app on Docker

1. Build the Image

```bash
    docker build -t hello-world-app .
```

2. Start up a the container

```bash
    docker run -d -p 5000:5000 hello-world-app
```

> Follow [@johnkoder](https://twitter.com/johnkoder) for more
