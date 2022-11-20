from flask import render_template,Blueprint,url_for

viwes = Blueprint('viwes',__name__)

@viwes.route('/home')
def home():
    return render_template("coffee.html")
