# Pre-requisites

Run `save_keras_model.ipynb` to save model in required format

# Tf serving:

## Install docker into your system
```bash
# For Ubuntu
sudo apt install docker.io
```

## Clone tensorflow serving git repo
```bash
git clone https://github.com/tensorflow/serving
```

## Pull Minimal Docker image for tf serving from Docker Hub
```bash
docker pull tensorflow/serving
```

## Start TensorFlow Serving container and open the REST API port
```
bash run_tf_serving.sh
```

## Query the model using the predict API
```bash
run_prediction.sh
```
