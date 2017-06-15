# TypeScript with Node.js LTS (6.9.1) Alpine Linux

- Docker Hub: [omnijarstudio/typescript](https://hub.docker.com/r/omnijarstudio/typescript/)
- Quay.io Hub: [omnijarstudio/typescript](https://quay.io/omnijarstudio/typescript)
- Repository: <https://github.com/omnijarstudio/typescript-docker>
- Dockerfile: <https://github.com/omnijarstudio/typescript-docker/blob/master/Dockerfile>
- Base Image: [alpine](https://hub.docker.com/_/alpine/)

## Versions

- `omnijarstudio/typescript` - Node.js [(latest)](https://github.com/omnijarstudio/typescript-docker/) LTS (6.9.1) with npm or yarn

## Installation

`docker pull omnijarstudio/typescript`

## Quick Introduction

    Add your node application under `/app` folder.

### Examples

**get TypeScript version:**

`docker run omnijarstudio/typescript`

**run app from local folder:**

`docker run -v $(PWD)/app:/app omnijarstudio/typescript index.ts`

or

`docker run -v $(PWD)/app:/app omnijarstudio/typescript index.ts`

from the example in this repository under `/app` ...

**run app from a volume:**

`docker run -v webapp:/app omnijarstudio/typescript index.ts`

**interactive shell:**

`docker run -it --entrypoint sh omnijarstudio/typescript`
