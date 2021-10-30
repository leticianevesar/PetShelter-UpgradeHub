# PetShelter SpringBoot API with MySQL + Docker - Backend Bootcamp.

This document provides an example of a PetShelter REST API.

Main features:
- Add/Update/Delete shelters.
- Add/Get/ pets to shelters.
- Add new pet food.
- Add pet feed.

# Docker-compose

To be able to access your application using docker-compose, go to "src\main\resources" directory and then use the following comand below:

```bash
docker-compose up
```
Then you will see the application up and running.

# CRUD Methods

## adoption-controller



| HTTP METHOD | GET              |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | READ       
| ​/api/getPets     		      | get all pets      
| ​​/api​/getPetById​/{id}  		 | find all pets by ID 

| HTTP METHOD | CREATE           |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | POST          
| ​​/api​/addPet   		            | add a new pet

| HTTP METHOD | CREATE           |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | POST          
| ​​/api​/addPetFeed   		        | add new pet feed




## food-controller



| HTTP METHOD | CREATE           |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | POST          
| ​​/api/createFood     	       | Add new foods 




## shelter-controller



| HTTP METHOD | GET              |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | READ        
| ​/api/shelters     		      | Get shelter by name
| /api/sheltersExistsById/{id}   | Get shelters exists by ID        

| HTTP METHOD | CREATE           |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | POST          
| ​​/api/createShelter   	       | Add new shelter          
| ​​/api/createPetToShelter   	   | Add new pet to the shelter

 HTTP METHOD  | UPDATE           |
| ----------- | ---------------  | 
| CRUD OP	  			 	     | PUT          
| ​​​/api/updateSheltersById/{id}   | Update shelter by ID

| HTTP METHOD | DELETE           |
| ----------- | ---------------  |
| CRUD OP                        | DELETE
| /api/deleteShelterById/{id}    | Delete shelter by ID


