FROM python:3.9

WORKDIR /app/backend

# Copy and install dependencies
COPY requirements.txt /app/backend
RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y gcc default-libmysqlclient-dev pkg-config \
    && rm -rf /var/lib/apt/lists/*

RUN pip install mysqlclient
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your app code
COPY . /app/backend

# Expose port 8000
EXPOSE 8000

# Set default command to run Django server
CMD ["python", "./manage.py", "runserver", "0.0.0.0:8000"]
