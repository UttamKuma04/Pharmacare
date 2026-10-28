FROM python:3.10-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    DJANGO_SETTINGS_MODULE=mr_doctor.settings

WORKDIR /app

RUN apt-get update \
    && apt-get install -y --no-install-recommends libpq5 \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Build-time only placeholder so collectstatic can load settings; real
# secrets are injected as environment variables at container runtime.
RUN SECRET_KEY=build-time-placeholder python manage.py collectstatic --noinput

EXPOSE 8000

CMD ["gunicorn", "mr_doctor.wsgi:application", "--bind", "0.0.0.0:8000", "--workers", "3", "--timeout", "60"]
