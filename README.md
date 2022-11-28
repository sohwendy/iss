# iss
pre assignment for course works


##  Create a web app 
```
rails new workshop01
cd workshop01
bin/rails generate controller Content index
bin/rails server
```


# Dockerise
```
cd workshop01
docker build -t workshop01 .
docker run -p 3000:3000 workshop01
```

# Package for Elastic Beanstalk
```
bundle lock --add-platform x86_64-linux
zip ../rails-default.zip -r * .[^.]* -x "tmp/cache/*" -x "log/*.log"
```


References
1. [Web App using rails](https://guides.rubyonrails.org/getting_started.html)
2. [Docker](https://docs.docker.com/get-started/02_our_app/)
3. [Dockerising rails app](https://earthly.dev/blog/rails-with-docker/)
4. [AWS Elastic Beanstalk]https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/ruby-rails-tutorial.html

