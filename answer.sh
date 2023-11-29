# (finished)
# # 1. Write a MongoDB query to display all the documents in the collection restaurants.
# # solution
# db.restaurant.find()
# or 
# db.restaurent.find().pretty()

# (finished)
# # 2. Write a MongoDB query to display the fields restaurant_id, name, borough and cuisine for all the documents in the collection restaurant.
# # solution
# db.restaurant.find({},{_id:1,name:1,borough:1,cuisine:1})

# (finished)
# # 3. Write a MongoDB query to display the fields restaurant_id, name, borough and cuisine, but exclude the field _id for all the documents in the collection restaurant.
# # solution
# db.restaurant.find({},{_id:0,name:1,borough:1,cuisine:1})

# (finished)
# # 4. Write a MongoDB query to display the fields restaurant_id, name, borough and zip code, but exclude the field _id for all the documents in the collection restaurant.
# # solution
# db.restaurant.find({},{_id:0,name:1,"borough":1,"address.zipcode":1})

# (finished)
# # 5. Write a MongoDB query to display all the restaurant which is in the borough Bronx.
# # solution
#  db.restaurant.find({borough:"Bronx"}).pretty() 
#  or
#   db.restaurant.find({borough:"Bronx"})