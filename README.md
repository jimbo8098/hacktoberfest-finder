# Hacktoberfest Finder

[Hacktoberfest Finder](https://hacktoberfest-finder.netlify.app/) is a project to help developers find projects they can help out on during the month of Hacktoberfest (October). 

This is an un-official project, not assosiated with DigitalOcean, Intel or DEV. It's maintained by [Duncan McClean](https://duncanm.dev).

## Local Installation

1. Fork this repository
2. Clone your fork to your computer.
3. Run `npm install` in the cloned folder.
4. Then compile assets with `npm run dev` or watch for asset changes with `npm run watch`.

## Docker Container
You can run the site as a docker container which will build and serve the contents of the site.
1. `docker build . -t hff`
2. `docker run -d -p 8080:80 hff`
3. Visit http://127.0.0.1:8080

## Contributing

Please read [CONTRIBUTING.md](https://github.com/damcclean/hacktoberfest-finder/blob/master/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

If you are a first time contributor, please add your name to [CONTRIBUTORS.md](https://github.com/damcclean/hacktoberfest-finder/blob/master/CONTRIBUTORS.md)

## Contributors

You can find a list of contributors to this project in the [`CONTRIBUTORS.md`](https://github.com/damcclean/hacktoberfest-finder/blob/master/CONTRIBUTORS.md) file.
