# Start TensorFlow Serving container and open the REST API port
sudo docker run -t --rm -p 8501:8501 \
    -v "$(pwd)/saved_model:/models/dummy" \
    -e MODEL_NAME=dummy \
    tensorflow/serving &

