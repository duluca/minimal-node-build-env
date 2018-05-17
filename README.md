# minimal-node-build-env

> Alpine-based Node build environment with npm, bash and git

> Based on `node:8.11.1-alpine`

## Use

https://docs.docker.com/develop/develop-images/multistage-build/

```
FROM minimal-node-build-env
...
```

## To build

```
docker image build .
```

## To update git tag

> Only use when updating Alpine contents, but specific version of the base package remains the same

```
git push origin :refs/tags/<tagname>
git tag -fa <tagname>
git push origin master --tags
```
