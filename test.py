# importing flask to our application
from flask import *
# initializing the flask app
app = Flask(__name__)
# define a simple route/endpoint
# this route corresponds to a web application function
@app.route("/api/home")
# this is the function that runs when the route is accessed
def home():
    return jsonify({"message":"welcome to home api"})

# define a single route 
@app.route("/api/products")
# function corresponding to the route
def products():
    return jsonify({"message":"welcome to products api"})

# a route to services
@app.route("/api/services")
# function coressponding to the route
def services():
    return jsonify({"message":"welcome to our services api"})
# runs the app when this file is executed
app.run(debug= True)
     
     