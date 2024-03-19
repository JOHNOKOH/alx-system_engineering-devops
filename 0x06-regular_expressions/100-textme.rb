#!/usr/bin/env ruby
<<<<<<< HEAD
# A regular expression that is matches a given pattern
=======
# A regular expression that matches a given pattern
>>>>>>> 894a348b2708483539956d908ff2088c95b9af0e
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
