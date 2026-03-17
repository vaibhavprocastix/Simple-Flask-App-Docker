FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY product_list_app.py .

EXPOSE 507

CMD ["python", "product_list_app.py"]