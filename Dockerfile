FROM continuumio/anaconda3:latest
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "app.py"]