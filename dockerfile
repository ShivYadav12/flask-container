# 1️⃣ Use an official Python base image
FROM python:3.10-slim

# 2️⃣ Set working directory
WORKDIR /app

# 3️⃣ Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4️⃣ Copy your app files
COPY . .

# 5️⃣ Expose Flask port
EXPOSE 5000

# 6️⃣ Command to run your app
CMD ["python", "app.py"]
