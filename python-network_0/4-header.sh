#!/bin/bash
# Send a GET request to a given URL with a header variable.
curl -s "${1}" -X GET -H "X-School-User-Id: 98"
