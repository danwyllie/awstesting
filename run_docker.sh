#!/usr/bin/env bash
## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=udacitycapstone .

# Step 2: 
# List docker images
##docker image ls
docker image ls --filter=reference='udacitycapstone'

# Step 3: 
# Run flask app
docker run -p 5000:5000 udacitycapstone