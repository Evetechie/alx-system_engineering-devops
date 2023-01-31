#!/usr/bin/env ruby
#A regular expressionthat matches a given pattern
puts ARGV [0].scan(/\[from:(.*?)\]\s\[to:(.*?)\s\[flags:(.*?)\]/).join(',')
