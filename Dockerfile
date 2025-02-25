# Use the official MySQL image from the Docker Hub
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=rootroot
ENV MYSQL_DATABASE=demo

# Expose the port MySQL runs on
EXPOSE 8080

# Add a custom MySQL configuration file (optional)
# COPY ./my.cnf /etc/mysql/my.cnf

# Run initialization script (optional)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Default command to run MySQL server
CMD ["mysqld"]
