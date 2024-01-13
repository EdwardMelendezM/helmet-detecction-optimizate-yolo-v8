FROM python:3.8-slim

WORKDIR /app

COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

COPY yolo/helmet_yolo8.ipynb /app/

EXPOSE 9000

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=9000", "--no-browser", "--allow-root"]