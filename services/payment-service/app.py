from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def home():
    return {
        "service": "payment-service",
        "version": os.getenv("VERSION", "1.0")
    }

@app.route("/health")
def health():
    return "OK"

app.run(host="0.0.0.0", port=8080)