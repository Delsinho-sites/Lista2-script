#!/bin/bash

echo $(bc <<< 'obase=16')
echo $(bc <<< '43^2 - (11^3 - 31/4)')
echo $(bc <<< '10 + 10')
