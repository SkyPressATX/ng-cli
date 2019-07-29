# ng-cli
Angular CLI Docker Image

## Example Usage
`docker run -it --rm -v $(pwd)/app skypress/ng-cli:latest `

## Notes
- Base image is `node:12-alpine`
- Everything is ran as the `node` user
- Includes `@angular/cli` globally
- `/app` is the default `WORKDIR`

## Credits
- [Docker Node](https://hub.docker.com/_/node/)
- [NPX](https://angular.io/)
