# Vetoplan

Very basic and simple app to manage client's animals vaccins.

## Features

* Login portal
* Manage clients
* Manage client's animals
* Manage animal's vaccination plan
* Generate a backup file
* Restore from a backup file

**Index**
![index](https://github.com/r4mbo7/veto/blob/master/app/assets/images/index.png)

**Animal page**
![calendar](https://github.com/r4mbo7/veto/blob/master/app/assets/images/screen-calendar.png)

Vaccination plan includes these informations as date :

* starting
* vaccin
* API1
* API2
* API3
* API4
* APE1
* APE2
* APE3
* consult

## Maintainability

**Your are absolutly free todo whatever you whant this code ! Note it's provide wihtout any warranty, etc... ;)**

Feel free to contribute

## Misc

* Ruby version

ruby-2.4.1

* Database creation

Accoring to the [database configuration file](https://github.com/r4mbo7/veto/blob/master/config/database.yml)

```
development:
  adapter: postgresql
  encoding: unicode
  database: veto_dev
  username: veto
  password: veto
```

Reminder, how to create postgresql user...
```
sudo -iu postgres
createuser --interactive -P veto
```

* Database initialization

```
rails db:create db:migrate db:seed
```

According to the [seed file](https://github.com/r4mbo7/veto/blob/master/db/seed.rb), **default account credentials are :**

email : cliniquedes3vallees@gmail.com

pass : vermenton

* Deployment instructions

```
rails s
```
[localhost:3000](http://localhost:3000)

On [scalingo.io (this is my referral link, please use it to thay thanks :+1:)](https://sclng.io/r/bf4426ca0da35884) "deploy magically your code in 3 minutes"
```
git push scalingo master
```