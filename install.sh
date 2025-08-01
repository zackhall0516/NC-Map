#!/bin/bash

echo 'Installing NC/SC Route Planner Web App...'
cd client && npm install && cd ../server && npm install
echo 'Done. You can now run the app.'
