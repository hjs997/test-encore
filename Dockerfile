FROM debian:bullseye-slim
WORKDIR /app
COPY app/ /app/
EXPOSE 3000
CMD ["./app"]
