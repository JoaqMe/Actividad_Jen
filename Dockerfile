FROM python
RUN apt-get update -y
RUN apt-get install -y python3-pip
RUN pip install flask
COPY index.html /home/myapp/templates/
COPY  sample_app.py /home/myapp/
EXPOSE 8000
CMD python3 /home/myapp/sample_app.py
FROM python
RUN apt-get update -y
RUN apt-get install -y python3-pip
RUN pip install flask
COPY index.html /home/myapp/templates/
COPY  sample_app.py /home/myapp/
EXPOSE 8000
CMD python3 /home/myapp/sample_app.py
FROM python
RUN apt-get update -y
RUN apt-get install -y python3-pip
RUN pip install flask
COPY index.html /home/myapp/templates/
COPY  sample_app.py /home/myapp/
EXPOSE 8000
CMD python3 /home/myapp/sample_app.py
