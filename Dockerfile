FROM jonduckworthdg/geopandas-base
COPY requirements.txt /home/requirements.txt
WORKDIR /home
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD bash