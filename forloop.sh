#!/bin/bash
for i in `cat website.txt`
do
	ping -c1 $i
done

