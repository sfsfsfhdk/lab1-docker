#!/bin/bash
docker build -t myapp .
docker run -p 5001:5000 myapp