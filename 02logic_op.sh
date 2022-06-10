#!/bin/bash

HOST='google.com'
ping -c 1 $HOST &&  echo "${HOST} is reachable" || echo "${HOST} is unreachable"

