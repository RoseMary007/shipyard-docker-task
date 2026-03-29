from python:3.10
workdir /app
copy script.py .
CMD ["python", "-u", "script.py"]
