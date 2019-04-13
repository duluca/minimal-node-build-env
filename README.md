# minimal-node-build-env

> Alpine-based Node LTS build environment with npm, bash and git

> Based on `node:lts-alpine`, a new version will be auto-published with a every new release of Node LTS

## Use

https://docs.docker.com/develop/develop-images/multistage-build/

```
FROM minimal-node-build-env
...
```

> Hint: Use `npm ci` to install npm packages to speed up your installs.

## To build

```
npm run build
```

or

```
docker image build .
```

## To Publish

Docker Hub will automatically build and published the built image.
