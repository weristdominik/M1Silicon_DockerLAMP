# M1Silicon_DockerLAMP
Ready to start LAMP Server (PHP/MySQL) for Docker - M1 Silicon compatibility

This Repository helps you to set up your Docker LAMP Server on your M1 Silicon Mac. 
After using this technologie you will se how easy and convinience developing on your local machine can be!
Let`s get started:


  ## Install:

1. You need to download docker (silicon) from here: https://desktop.docker.com/mac/main/arm64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-arm64
2. Install and run it -> A new icon should appear in your upper Desktop bar:
    <img width="497" alt="Screenshot 2023-05-14 at 16 36 26" src="https://github.com/weristdominik/M1Silicon_DockerLAMP/assets/47948163/f2e73db1-b048-49e0-94aa-9c69d978173d">

3. Copy&Paste the "DockerLAMP" from my Github to your Drive

4. cd into your "DockerLAMP" and run docker-compose up
    ```bash
    docker-compose up
    ```
5. You can now reach your MySQL Database and your Webserver with:
    ```bash
    http://127.0.0.1:80
    ```
    ```bash
    mysql --host=127.0.0.1 --port=3306 -u root -p
    ```
    
    
    
  ## Files and Explanation:
  - [Dockerfile](https://github.com/weristdominik/M1Silicon_DockerLAMP/blob/main/DockerLAMP/php/Dockerfile) is used for downloading/installing and updating your docker packages on every first startup.
  - [main.sql](https://github.com/weristdominik/M1Silicon_DockerLAMP/blob/main/DockerLAMP/db/main.sql) is used for creating your Database with Tables etc. on every startup
  - [docker-compose.yml](https://github.com/weristdominik/M1Silicon_DockerLAMP/blob/main/DockerLAMP/docker-compose.yml) here we created the docker image. Here you can find all Ports, Users etc.

# More on www.netcram.de

    

