FROM python:3.8
WORKDIR /app
COPY ./app/. .
RUN pip install -U Flask
# ENV PORT=80
EXPOSE 5000
CMD [ "flask", "run","--host","0.0.0.0","--port","5000"]