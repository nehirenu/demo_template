#!/bin/bash

# Arka planda FastAPI başlat
uvicorn main:app --host 0.0.0.0 --port 8000 &

# Streamlit başlat (ana portu kullanmasın, 8501 kullanalım)
streamlit run ui.py --server.port 8501 --server.address 0.0.0.0
