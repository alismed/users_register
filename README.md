## User Register

Rails App using [cocoon](https://rubygems.org/gems/cocoon)

This example is like a CRUD of User with their experience in a relationship. 

### Using docker-compose

  - `docker-compose run web rake db:create`
  - `docker-compose run web rails g scaffold User name`
  - `docker-compose run web rails g model Experience company period occupation user:references`
  - `docker-compose run web rails db:migrate`
  - `docker-compose up`:
  - Open http://localhost:3000/
  
