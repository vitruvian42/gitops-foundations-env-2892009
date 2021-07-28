#!/bin/bash
find . -type f -exec sed -i '' -e 's/nikhiljain2391/'$1'/g' {} \;
