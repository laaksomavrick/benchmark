#!/bin/bash

for i in {1..100}; do
  curl http://google.com &
done

wait