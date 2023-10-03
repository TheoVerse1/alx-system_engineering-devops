#!/usr/bin/env ruby
# Extract information using a regular expression
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
