FROM docker.elastic.co/elasticsearch/elasticsearch:9.0.0

# Disable security for testing/demo
ENV discovery.type=single-node
ENV xpack.security.enabled=false

# Expose port
EXPOSE 9200
