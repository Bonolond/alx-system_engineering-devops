#!/usr/bin/env ruby
if ARGV.length > 0
    for m in ARGV[0].scan(/hbt+n/)
        puts m
    end
end
