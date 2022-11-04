from flask import Flask

def create_app():
    app = Flask(__name__)
    app.config['SECRET_KEY']='Raveem@ibne@1234'

    from .viwes import viwes
    from .auth import auth

    app.register_blueprint(viwes, url_prefix='/')
    app.register_blueprint(auth, url_prefix='/')

    return app
