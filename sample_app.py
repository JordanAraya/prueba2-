from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "¡Hola desde Flask en el puerto 6666!"

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=6666)


