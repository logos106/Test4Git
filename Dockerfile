FROM python:3.8
WORKDIR /app
COPY . .
RUN pip install -U Flask
ENV PORT=80