# fuzzing-web-server
web server docker container for fuzzing pratice

# How-to Install 

## Quick install
If you want a quick install without additional content, run the script: 
`./create-container.sh`

## Custom install
Add your files and folders in the web-content folder and then run the script:
`./create-container.sh`


# Running the container

Once you have run the script, you have to check first if the image is in docker's image list:
`docker images`
As you run the command, you should see an image called **fuzzing-web-server**.
You can create the container in two ways:

* Using a docker network
* Exposing the container's port in localhost

In the first solution:
* Run `docker network create mynetwork-name` 
* Run `docker run --name=my-fuzzing-web-server --network=mynetwork-name fuzzing-web-server`

In the second solution run: `docker run --name=my-fuzzing-web-server -p 8080:8080 fuzzing-web-server`

