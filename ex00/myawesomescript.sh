#!/bin/bash

curl $1 | grep "href" | cut -d2\" -f2