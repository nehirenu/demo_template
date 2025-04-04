Sure! Here's a **short and clear `README.md`** that explains the setup and usage:

---


# 🚀 FastAPI + Streamlit Template

This project runs a **FastAPI backend** and a **Streamlit frontend** together using Docker Compose.

---

## 🔧 Setup

1. **Clone the repo:**

```bash
git clone https://github.com/yourusername/fastapi-streamlit-template.git
cd fastapi-streamlit-template
```

2. **Build and run the app:**

```bash
docker-compose up --build
```

---

## 🌐 Usage

- **API (FastAPI):** [http://localhost:8000/api/hello](http://localhost:8000/api/hello)  
  Returns a greeting from the backend.

- **UI (Streamlit):** [http://localhost:8501](http://localhost:8501)  
  Click the button to fetch data from the API.

---

## 🛑 Stop the app

```bash
docker-compose down
```

---

## 📦 Tech Stack

- Python 3.10
- FastAPI
- Streamlit
- Docker & Docker Compose


