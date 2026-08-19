from flask import Flask, jsonify
import os

app = Flask(__name__)


@app.route("/")
def home():
    return jsonify({
        "application": "GenAI DevOps Lab",
        "status": "running",
        "environment": os.getenv("ENVIRONMENT", "development")
    })


@app.route("/health")
def health():
    return jsonify({
        "status": "healthy"
    })


@app.route("/api/info")
def info():
    return jsonify({
        "application": "GenAI DevOps Lab",
        "version": "1.1.0",
        "platform": "Azure AKS",
        "deployment": "Helm v2"
    })


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)