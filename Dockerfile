FROM python:3
COPY sentiment/ /usr/local/python/
WORKDIR /usr/local/python/
CMD ["python3", "eval.py"]
