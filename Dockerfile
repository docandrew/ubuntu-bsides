# Minimal base
FROM ubuntu

# 
RUN apt-get update && \
    apt-get install -y nmap tcpdump iproute2 iputils-ping ethtool && \

# Shell entry point
CMD ["/bin/bash"]
