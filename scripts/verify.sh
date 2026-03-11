#!/bin/bash
echo "Verifying..."
# In a real scenario, this would run tests and check the state.
if [ -d "src/addons/zeroclaw/web/dist" ]; then
    echo "Website build found."
else
    echo "Website build missing!"
    exit 1
fi
