#!/bin/bash
if [ -f tmp/pids/server.pid ]; then
  rm -rf tmp/pids/server.pid
fi

./bin/rails s -p 3000 -b '0.0.0.0'
