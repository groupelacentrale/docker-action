FROM python:3
WORKDIR /usr/src/app
COPY my_script.py my_script.py
CMD ["my_script.py"]
ENTRYPOINT ["python3"]