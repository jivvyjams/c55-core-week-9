#!/bin/bash

curl -X POST http://localhost:3000/users \
  -H "application/json; charset=UTF-8" \
  -d
'{
  "name": "John Doe",
  "email": "john.doe@example.com",
  "passowrd": "secret123"
  "role": "user",
  "active": true,
  "department": "Engineering"
}'
