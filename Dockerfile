# Use a slim Python image
FROM python:3.11-slim

# Create app directory
WORKDIR /app

# Copy files
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .
COPY model.pkl .   # ensure model.pkl is in same folder when building

# Use a non-root user (optional but good)
RUN useradd --create-home appuser
USER appuser

# Expose port and run gunicorn
EXPOSE 8080
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "app:app", "--workers", "2", "--threads", "4", "--timeout", "120"]
