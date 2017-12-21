# Homebridge with Tplink100 for RaspberryPi

## Setup

```bash
./setup
```

Execute this script if you don't have docker or docker compose installed.

## Start

```bash
./start

```

Will simply start the docker container in detached mode. To see the log execute: 

```bash
docker-compose logs -f
```

## Update

```bash
./update
```

This script will poll the new container and restart the container.