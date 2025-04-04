FROM python:3.10

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY main.py .
COPY ui.py .

# Uvicorn ve Streamlit aynı anda çalışsın diye script yazalım
COPY start.sh .
RUN chmod +x start.sh

CMD ["./start.sh"]
