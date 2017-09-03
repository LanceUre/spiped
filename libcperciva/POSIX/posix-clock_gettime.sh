#!/bin/sh

# We need this separate script in order to capture the
#     Trace/BPT trap: 5
# message generated in OSX < 10.12 from not having clock_gettime() in
# the dynamically linked library.
./posix-clock_gettime
