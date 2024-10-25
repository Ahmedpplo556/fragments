# You can use most Debian-based base images
FROM python:3.13-slim

RUN pip3 install --no-cache-dir streamlit pandas numpy matplotlib requests seaborn plotly

# Copy the code to the container
WORKDIR /home/user
COPY . /home/user
