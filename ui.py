import streamlit as st
import requests

st.title("FastAPI + Streamlit Uygulaması")

if st.button("API'den Selam Al"):
    response = requests.get("http://localhost:8000/api/hello")
    if response.status_code == 200:
        st.success(response.json()["message"])
    else:
        st.error("API'ye bağlanılamadı.")
