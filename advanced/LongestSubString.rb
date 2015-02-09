string = 'aabbccc'
string.chars.chunk {|a| a}.max_by {|_, ary| ary.length}.last.join