# no-xampp

[![Build Status](https://dev.azure.com/shawonAshraf/no-xampp/_apis/build/status/ShawonAshraf.no-xampp?branchName=master)](https://dev.azure.com/shawonAshraf/no-xampp/_build/latest?definitionId=9&branchName=azure-pipelines)


A docker based solution to avoid installing (or cope up with the lack of a XAMPP binary for your OS) XAMPP.

## Motivation
During my undergrad CSE311L course, which focuses on relational database design, I had to use MySQL in the lab. While XAMPP does the job on Windows, it's horrible on macOS and practically non existent on Linux Distros. Even if you find a package for your Distro, chances are it's either not maintained or outdated and setting up LAMP stack from scratch isn't so easy for everyone. Furthermore, the amount of configuration files you have to change is counter-inituitive. 

Docker can solve this problem right? Run containers, keep your machines configs intact? Yeah right. 

## Use Cases
- For Lab? Yes
- For Projects? If you're writing ugly PHP code with all database connection secrets, then yes! Else, create your own container environment using the `docker-compose.yml` file as a boilerplate.

## Usage
 - Install `Docker` on your computer.
 - Clone this repo.
 - Run:

```bash
# windows and macOS
docker-compose up --build

# linux
sudo docker-compose up --build
```

- Then navigate to :
  - `http://localhost:8000` for `phpmyadmin`
  - Initially the database will be empty, so you can test it with the `Hero_Information.sql` file in `db_sql_test`. Make sure to create a database called `hero` in `phpmyadmin`.

  `username` and `password` for `phpmyadmin` are:
  ```bash
  username: root
  password: root
  ```

  If you want, you can create additional users from `phpmyadmin`.

  - In case you want to run your `php` code, `http://localhost:8080` . Make sure to put them inside the `website` folder.
  - `mysql` database connection will open up at port `3306`
  - I'm not a PHP programmer, in fact I hate PHP but if you want to check out the dummy data I provided in some fancy webpage with a table, open `http://localhost:8080/docker_test.php`

## FAQ
  
__I don't know how to use `git`__

Good. It's time to learn. Learn it.

__I'm afraid to use the command line to use docker__

You should be more afraid of F grades and retakes. They cost money and time. Also, online exams are no fun.

__What is docker?__

There are plenty of good videos on YouTube on Docker. It's a bit advanced topic for someone doing 311 but you should get some basic idea from [this one](https://youtu.be/Gjnup-PuquQ).

__Can I make a pull request if I find an error and also a fix for it?__

Yes good samaritan, that's the goal of open source! Do it!

## Acknowledgements
- https://gist.github.com/jcavat/2ed51c6371b9b488d6a940ba1049189b

## LICENSE
MIT
