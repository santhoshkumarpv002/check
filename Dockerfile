FROM ubuntu:latest

# Update package lists and install necessary packages
RUN apt-get update && apt-get install -y openvpn

# Expose port 8080 for Cloud Run
EXPOSE 8080

# Set the default command
CMD ["sh"]
