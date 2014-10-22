## pgdevdb

Pgdevdb is a bash script that creates a postgres database and user (with password) from one command. The purpose is to be able to create test postgres users and databases on the fly for testing and development.

### Usage

Pgdevdb takes on command, and uses the first argument as the postgres username, the password
for that user, and postgres database. The user is made an owner of the database.

Example usage:

    pgdevdb mytestdb

Pgdeveb also handles deleting users and databases with the `-d` flag in the command before the name:

    pgdevdb -d mytestdb

This command will drop the user and database that we created in the first command.

### Installation

Git clone the repo and add it to your path, or clone the repo and run it will something like `sh`.
