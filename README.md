# Web Development Docker Container
## How to set it up
1. Download the zip
2. Extract zipped file in a folder
3. Make sure Docker Desktop is running
4. Open cmd, PowerShell or terminal
5. Go to the folder where you zipped the files
6. Run command: docker-compose up -d

## Some important stuff
- MySQL account is root and password is set in .env file (modify it)
- Create your PHP & HTML files to public_html folder
- Wordpress is located in wordpress folder (login: wordpress/wp-admin)
- Username and password for Wordpress will be set during the installation process (open localhost:8080)
- Webroot: localhost:81
- phpMyAdmin: localhost:82
- Wordpress: localhost:8080
- If you use MySQL database in your PHP files, the address/host is just db


## What's included
- PHP
- MySQL
- phpMyAdmin
- Wordpress
