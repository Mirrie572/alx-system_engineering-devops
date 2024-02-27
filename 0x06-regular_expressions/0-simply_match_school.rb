#!/usr/bin/env ruby

# Get the argument
arg = ARGV[0]
regex = /School/

# Match
puts arg.scan(regex)
