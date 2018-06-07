FROM python:2
ADD logo.png
COPY http-server.py app.py
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
