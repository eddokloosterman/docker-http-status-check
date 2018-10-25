# Dockerizing the `spatie/http-status-check` CLI tool

This repository is a wrapper for the [`spatie/http-status-check`](https://github.com/spatie/http-status-check) CLI tool, so that it runs in it's own Docker container.

## Building the image

The image can be built with following command:

```
docker-compose build
```

This will create a Docker image named `http-status-check`.

## Running the tool

```
docker run http-status-check http-status-check scan http://example.com --dont-crawl-external-links
```