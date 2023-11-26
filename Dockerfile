FROM pytorch/pytorch:2.1.1-cuda12.1-cudnn8-runtime

ARG DEBIAN_FRONTEND=noninteractive

RUN pip install transformers vllm langchain jupyterlab datasets loralib sentencepiece bitsandbytes accelerate python-dotenv scikit-learn
