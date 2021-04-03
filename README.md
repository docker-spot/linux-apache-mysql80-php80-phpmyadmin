# Docker Spot - Linux, Apache, MySQL 8.0, PHP 8.0 & PHPMyAdmin

Set of all development-related tools needed for PHP development i.e,

- Linux

- Apache

- MySQL 8.0

- PHP 8.0

- PHPMyAdmin

## Assumption

I am assuming that you are familiar with,

- Docker

## Installion

Just run this command,

- `docker-compose up -d`

## Information

After installation below are the ports for the usage of the container,

### Apache

We have bound all default ports for ease. Please take a note if apache is running on the host machine then either you should stop apache in the host machine or change the port in `docker-compose. yml`file.

### MySQL 8.0

MySql is also bound on the same port. Please take a note if MySQL is running on the host machine then either you should stop MySQL in the host machine or change the port in the `docker-compose.yml` file.

### PHPMyAdmin

It is bounded on port number 3333. For accessing PHPMyAdmin in the browser, you need to hit the `localhost:3333`.
