# Jupyter 101

An Introduction to Jupyter Notebooks and JupyterLab

## Overview

Jupyter Notebook is a web-based interactive computational environment for creating and sharing notebook documents.

The name is a reference to the three core supported programming languages: Julia, Python, and R.

This repository contains a notebook that will guide you through the basics of Jupyter Notebooks and JupyterLab.

## Local setup

Install Jupyter Notebook as explained [here](https://jupyter.org/install).

Clone this repo,

```bash
git clone https://github.com/fabioscagliola/Jupyter101.git
```

then open the `Jupyter101.ipynb` notebook, and let us take it from there.

```bash
jupyter notebook Jupyter101/Jupyter101.ipynb
```

## Docker setup

This repo contains everything you need to run JupyterLab in a Docker container.

Spin up the container,

```bash
docker compose up
```

and then navigate to [http://localhost:8888](http://localhost:8888).

## Binder

You may as well host this repo in the cloud using Binder.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/fabioscagliola/Jupyter101.git/HEAD)

