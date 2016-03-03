FROM memcached:1.4.25

# Default Memcached run command arguments
CMD ["-m", "64"]

# Set the entrypoint to memcached binary
ENTRYPOINT memcached
