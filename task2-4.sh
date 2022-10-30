#!/bin/bash
ls -1 *.jpg | parallel convert '{}' '{.}.png'
