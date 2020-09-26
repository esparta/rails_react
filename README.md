# Rails - React App

This is a sample and minimal app using Rails API mode and a barebones
React application.

Todo:

- [ ] Setup the React app
- [ ] Add test suite(s)
- [ ] Add automated test runner (Guard)
- [ ] Dockerize all the apps & runner
- [ ] Document all the things

Rails version: 6.x
Ruby version: 2.6.x

Provisioning
---

Before start create your `.env` file using `.env.sample` as a guide, the
environment variables will be needed by the system.

The following command will set up everything in your local docker. Will
require docker-compose:

    $ docker-compose build
    $ docker-compose run runner ./bin/setup

Commands
---

There's a few commands you can run, as executing the rails app:

    $ docker-compose run rails
