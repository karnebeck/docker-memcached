FROM memcached:1.4.35

# Default Memcached run command arguments
CMD ["-m", "250"]

# Set the entrypoint to memcached binary
ENTRYPOINT memcached
