#!/bin/bash

# Start the backend service
/backend/build &

# Start the nginx process
nginx -g "daemon off;"