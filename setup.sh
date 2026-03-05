#!/bin/bash
find . -type f -exec sed -i 's/hillbird79/'$1'/g' {} +
