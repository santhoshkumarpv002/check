FROM ubuntu:latest

# Update package lists and install necessary packages
RUN apt-get update 


# Expose port 1194 for OpenVPN
EXPOSE 1194

# Set the default command to keep the container running
CMD ["sh"]
