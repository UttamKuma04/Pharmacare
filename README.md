# 🛒 Mr. Doctor – Django Web Application

A Django-based web application built to manage products, cart functionality, and user accounts with a clean backend structure. This project follows Django best practices and is suitable for learning, extension, and deployment.

---

## 📌 Project Structure

```
.
├── accounts/           # User authentication & account management
├── app/                # Core application logic
├── cart/               # Cart management functionality
├── mr_doctor/          # Main Django project configuration
├── products/           # Product-related models, views, and logic
├── templates/          # HTML templates
├── media/
│   └── products/       # Uploaded product images
├── db.sqlite3          # SQLite database
├── manage.py           # Django management script
└── requirements.txt    # Project dependencies
```

---

## 🚀 Features

* User authentication & account handling
* Product listing and management
* Shopping cart functionality
* Media handling for product images
* Template-based frontend rendering
* SQLite database for development

---

## 🛠️ Tech Stack

* **Backend:** Python, Django
* **Frontend:** HTML, CSS (Django Templates)
* **Database:** SQLite
* **Version Control:** Git

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/UttamKuma04/<repository-name>.git
cd <repository-name>
```

### 2️⃣ Create & Activate Virtual Environment

```bash
python -m venv venv
source venv/bin/activate   # Linux / macOS
venv\\Scripts\\activate      # Windows
```

### 3️⃣ Install Dependencies

```bash
pip install -r requirements.txt
```

### 4️⃣ Run Migrations

```bash
python manage.py makemigrations
python manage.py migrate
```

### 5️⃣ Start Development Server

```bash
python manage.py runserver
```

Open in browser:
👉 **[http://127.0.0.1:8000/](http://127.0.0.1:8000/)**

---

## 📂 Media & Static Files

* Product images are stored in `media/products/`
* Ensure media settings are configured correctly in `settings.py`

---

## 🔐 Admin Panel

Create a superuser:

```bash
python manage.py createsuperuser
```

Admin dashboard:
👉 **[http://127.0.0.1:8000/admin/](http://127.0.0.1:8000/admin/)**

---

## 📈 Future Enhancements

* REST API support
* Payment gateway integration
* Improved UI/UX
* Deployment on cloud platforms
* Role-based access control

---

## 👤 Author

**Uttam Kumar**
GitHub: [UttamKuma04](https://github.com/UttamKuma04)

---

## 📜 License

This project is intended for educational and development purposes. You are free to fork, modify, and enhance it.
