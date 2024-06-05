FROM jupyter/base-notebook:latest
COPY jupyter_notebook_config.py /home/jovyan/.jupyter/
COPY requirements.txt /tmp/requirements.txt
RUN pip install --requirement /tmp/requirements.txt
WORKDIR /home/jovyan/work
