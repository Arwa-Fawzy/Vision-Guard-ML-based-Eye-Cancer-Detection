import werkzeug

from cancer import *
from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/upload', methods=["POST"])
def upload():
    if(request.method == "POST"):
        imagefile = request.files["image"]
        filename = werkzeug.utils.secure_filename(imagefile.filename)
        eye = "./uploadedimages/" + filename
        imagefile.save(eye)
        prediction = image_detection(eye)
        print(prediction)
        return jsonify({"result": prediction})


if __name__ == "__main__":
    app.run(port=1234)