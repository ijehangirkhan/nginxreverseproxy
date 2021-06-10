from flask import Flask
from redis import Redis
app = Flask(__name__)
redis = Redis(host='redis', port=6379)

@app.route("/")
def hello_world():
    return "<h1>Hello from FLASK.</h1>"

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')