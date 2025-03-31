FROM alpine
WORKDIR /srv
COPY . .
CMD ["sleep", "infinity"]
