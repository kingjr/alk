# Binder Docker config file.

# This is required
FROM andrewosh/binder-base
MAINTAINER Jean-Remi King <jeanremi.king@gmail.com>

# Install dependencies and MNE master
RUN conda update conda; conda install --yes --quiet numpy setuptools numpy scipy matplotlib nose PIL opencv;

# Try to decrease initial IPython kernel load times?
#RUN ipython -c "import matplotlib.pyplot as plt; print(plt)"

