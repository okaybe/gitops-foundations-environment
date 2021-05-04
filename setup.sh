#!/bin/bash
find . -type f -exec sed -i 's/okaybe/'$1'/g' {} +
