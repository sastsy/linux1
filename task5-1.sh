#!/bin/bash

find ./ -type f | xargs chmod 644
find ./ -type d | xargs chmod 644
