# Dockerizing the http-status-check CLI tool

This repository is a wrapper for the [`spatie/http-status-check`](https://github.com/spatie/http-status-check) CLI tool, so that it runs in it's own Docker container.

## Building the image

The image can be built with following command:

```
docker-compose build
```

This will create a Docker image named `http-status-check`.

## Running the tool

```
docker-compose run app http-status-check scan http://example.com --dont-crawl-external-links
```

You can add more options to the command line, though I'd like to refer you to the [`http-status-check` documentation](https://github.com/spatie/http-status-check).