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