# Rails - React App

This is a sample and minimal app using Rails API mode and a barebones
React application.

Todo:

- [x] Setup the React app
- [ ] Add test suite(s)
  - [x] RSpec
  - [ ] React suite (?)
- [x] Add automated test runner (Guard)
- [ ] Dockerize all the apps & runner
  - [x] Rails app
  - [x] React app
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
    $ docker-compose run react yarn install

Commands
---

There's a few commands you can run:

1.- Executing rails app (API)

    $ docker-compose up rails

2.- Executing the react app (FrontEnd)

    $ docker-compose up frontend

Or perhaps execute both:

    $ docker-compose up frontend rails

3.- Run guard for API testing

    $ docker-compose run guard

4.- Rails console

    $ docker-compose run runner rails console
