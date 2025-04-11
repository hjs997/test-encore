FROM debian:bullseye-slim
WORKDIR /app
COPY app/ /app/
EXPOSE 7860
CMD ["./app"]
