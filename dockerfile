FROM python:3
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY RepeatedStratifiedKFold_20211221.py .
CMD ["python","RepeatedStratifiedKFold_20211221.py"]