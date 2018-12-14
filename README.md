# Vetoplan

## Features

* Login portal
* Manage clients
* Manage client's animals
* Manage animal's vaccination plan
* Generate a backup file
* Restore from a backup file

![index](https://github.com/r4mbo7/veto/blob/master/app/assets/images/index.png)
![calendar](https://github.com/r4mbo7/veto/blob/master/app/assets/images/screen-calendar.png)

## Maintainability

**Your are absolutly free todo whatever you whant this code ! Note it's provide wihtout any warranty, etc... ;)**

Feel free to contribute

## Misc

* Ruby version

ruby-2.4.1

* Database creation

From [database configuration file](https://github.com/r4mbo7/veto/blob/master/config/database.yml)

```
development:
  adapter: postgresql
  encoding: unicode
  database: veto_dev
  username: veto
  password: veto
```

[reminder] To create postgresql user

```
sudo -iu postgres
createuser --interactive -P veto
```

* Database initialization

```
rails db:create db:migrate db:seed
```

From [seed file](https://github.com/r4mbo7/veto/blob/master/db/seed.rb), **default account credentials are**
email : cliniquedes3vallees@gmail.com
pass : vermenton

* Deployment instructions

```
rails s
```
[localhost:3000](localhost:3000)

on [scalingo.io (this is my referral link, please use it to thay thanks :+1:)](https://sclng.io/r/bf4426ca0da35884) "deploy magically your code in 3 minutes"
```
git push scalingo master
```