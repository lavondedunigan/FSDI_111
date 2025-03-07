from flask import Flask                                                # From the flask module import the Flask class

# OOP - OBJECT ORIENTED PARADIGM
app = Flask("_name_")                                                    # Create an instance of Flask {app is now an object}

@app.get ("/")                                                         # Flask decorator that maps route to "view function"
def get_user():                                                        # View function python3 dictionary
    me = {
        "first_name": "Vonda",
        "last_name": "Dunigan",
        "hobbies": "DIY stuff",
        "is_online": False
    }
    return me                                                           # Returning a dict from a view function converts it to JSON!