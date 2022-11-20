from flask import Blueprint,render_template

auth = Blueprint('auth',__name__)

@auth.route('/')
def Coffee():
    return render_template("coffee.html")

@auth.route('/seeds')
def seed():
    return render_template("Seed.html")

@auth.route('/type')
def coffeType():
    return render_template("coffeType.html")

@auth.route('/Rosting')
def Rosting():
    return render_template("Rosting.html")

@auth.route('/Grinding')
def Grinding():
    return render_template("Grinding.html")

@auth.route('/Brewing')
def Brewing():
    return render_template("Brewing.html")
