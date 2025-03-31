FROM busybox
WORKDIR /srv
COPY . .
CMD ["sleep", "infinity"]
