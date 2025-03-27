FROM bentoml/model-server:0.11.0-py12
MAINTAINER ersilia

RUN pip install rdkit==2024.9.5

WORKDIR /repo
COPY . /repo
