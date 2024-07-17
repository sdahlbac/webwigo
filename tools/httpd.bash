#!/bin/bash
port=8000
if [ $# == 1 ] ; then
	port=$1
fi
python3 -m http.server ${port}
