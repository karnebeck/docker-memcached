FROM memcached:1.4.25

# Default Memcached run command arguments
CMD ["-m", "100"]

# Set the entrypoint to memcached binary
ENTRYPOINT memcached
