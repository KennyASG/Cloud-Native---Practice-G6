from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Cloud native Grupo 6"

app.run(host="0.0.0.0")