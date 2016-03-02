FROM memcached:1.4.25

EXPOSE 11211

# Default Memcached run command arguments
CMD ["-m", "64"]

# Set the user to run Memcached daemon
USER daemon

# Set the entrypoint to memcached binary
ENTRYPOINT memcached