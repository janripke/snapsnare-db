# Introduction 
snapsnare-db, the datastore, used to store the snapsnare data.


# Getting Started
The snapsnare web application depends on this project and uses it as a backend for storing and retrieving data.

## Installation
It is assumed you have installed a postgresql server directly or through docker on your local machine.
In this paragraph the installation of the snapsnare datastore (database) is described. 

### create the snapsnare database
This section describes the actual creation of the snapsnare database in the postgresql server

login as root:

```shell script
# login as root
$ sudo -i
```

when root login as the postgres user:

```shell script
$ su - postgres
```

connect to the postgresql server
```shell script
$ psql
```

execute the following commands in the postgresql server
```
postgres=# create database snapsnare encoding 'utf8';
postgres=# create user snapsnare_owner with encrypted password 'snapsnare_owner' login ;
postgres=# grant all privileges on database snapsnare to snapsnare_owner;
```

disconnect from the postgresql server
```shell script
postgres=# \q
```

### install the uuid-ossp module
The uuid-ossp module is used to generate uuid's
It is assumed that you are the user postgres

install the uuid-ossp module in the snapsnare database
```shell script
$ psql -d snapsnare -c 'create extension "uuid-ossp";' 
```

check as a normal linux user if the module is installed
```shell script
$ PGPASSWORD=snapsnare_owner psql --host=localhost --username=snapsnare_owner --dbname=snapsnare
postgres=# select * from pg_extension;
```

### install noora
noora is used to install the snapsnare database. 
noora is maintained in the following repository:

https://github.com/janripke/noora

Check this repository for the latest version of noora.
Execute, as root, the following command to install noora on your local machine.

```
pip3 install git+https://github.com/janripke/noora.git@1.2.0#egg=noora
```

### configure noora 
For safety reasons the snapsnare database credentials are stored on your local machine.
To be more exact under ~/.noora/credentials.json

create the credentials.json in ~/.noora folder:
paste the following into this file:

```json
{
  "snapsnare-db": {
    "postgresql_users": [
      {
        "host": "localhost",
        "database": "snapsnare",
        "username": "snapsnare_owner",
        "password": "snapsnare_owner",
        "port": 5432
      }
    ]
  }
}
```

### clone the snapsnare database
The snapsnare database is maintained in the following repository:

https://github.com/janripke/snapsnare-db.git

Clone or update this repository for the latest version of the snapsnare database.
Execute the following command to clone the repository:

```shell
$ git clone https://github.com/janripke/snapsnare-db.git
```

### install the snapsnare database
Execute the following command to install the snapsnare database in your local postgresql server 

```shell
$ cd snapsnare-db
$ mynoora recreate
```


