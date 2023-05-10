#!/bin/bash

ssh -NfT -L $1:127.0.0.1:$1 $2
