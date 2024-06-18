FROM ubuntu
RUN apt update && apt install python3 -y
WORKDIR /app
COPY . /app
ENTRYPOINT ["python3"]
CMD ["app.py"]
