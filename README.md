# README

Steps to reproduce

1. `docker run -e 'MYSQL_ALLOW_EMPTY_PASSWORD=1' -p 3306:3306 mariadb`
1. `bundle install`
1. `rails db:create db:setup`
1. `rails s`
1. Access `localhost:3000`
1. Follow the instruction, and `ActiveRecord::ReadOnlyError` will be raised
