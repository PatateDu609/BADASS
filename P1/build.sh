#!/bin/bash

docker build -t gboucett-host -f gboucett-host1.Dockerfile .
docker build -t gboucett-router -f gboucett-host2.Dockerfile .