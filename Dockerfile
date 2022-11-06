FROM docker.io/kubeflownotebookswg/jupyter-tensorflow-full:v1.6.0

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY ./model.py /opt/