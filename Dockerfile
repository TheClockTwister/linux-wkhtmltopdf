FROM python:latest

RUN apt-get update
RUN apt-get install -y wkhtmltopdf
