#!/bin/bash

kubectl run --image busybox busyboxtest --command -- /bin/sh -c "while true; do date; sleep 1; done"