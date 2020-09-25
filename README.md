# Pre-requisites

Run `save_keras_model.ipynb` to save model in required format

# Tf serving:

## Step 1: Install docker into your system
```bash
# For Ubuntu
sudo apt install docker.io
```

## Step 2: Pull Minimal Docker image for tf serving from Docker Hub
```bash
docker pull tensorflow/serving
```

## Step 3: Start TensorFlow Serving container and open the REST API port
```
bash run_tf_serving.sh
```

## Step 4: Query the model using the predict API
``bash
run_prediction.sh
```
