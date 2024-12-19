from flask import Flask, jsonify
import os

app = Flask(__name__)

@app.route('/')
def index():
    return "Welcome to the Case 4 Flask App!"

@app.route('/jokes')
def jokes():
    jokes_file = '/files/jokes.txt'
    if os.path.exists(jokes_file):
        with open(jokes_file, 'r') as file:
            jokes = file.readlines()
        return jsonify({"jokes": jokes})
    return jsonify({"error": "No jokes file found"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
