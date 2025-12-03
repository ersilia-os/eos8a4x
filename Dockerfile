FROM bentoml/model-server:0.11.0-py312
MAINTAINER ersilia

RUN pip install rdkit==2024.9.5
RUN pip install ersilia-pack-utils==0.1.2

WORKDIR /repo
COPY . /repo
