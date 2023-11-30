# # 6. Write a MongoDB query to display the first 5 restaurant which is in the borough Bronx.
# # Click me to see the solution
# db.restaurant.find({borough:'Bronx'}).limit(5).pretty()

# # 7.Write a MongoDB query to display the next 5 restaurants after skipping first 5 which are in the borough Bronx.
# # Click me to see the solution
# db.restaurant.find({borough:'Bronx'}).skip(5).limit(5).pretty()

# # 8. Write a MongoDB query to find the restaurants who achieved a score more than 90.
# # Click me to see the solution
# db.restaurant.find({'grades.score':{$gt:90}}).pretty()

# # 9. Write a MongoDB query to find the restaurants that achieved a score, more than 80 but less than 100.
# # Click me to see the solution
# db.restaurant.find({'grades.score':{$gt:80,$lt:100}}).pretty()

# # 10. Write a MongoDB query to find the restaurants which locate in latitude value less than -95.754168.
# # Click me to see the solution
# db.restaurant.find({'address.coord.0':{$lt:-95.754168}}).pretty()