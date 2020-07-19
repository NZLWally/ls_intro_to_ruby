# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz']

puts s.split(',').inspect
['abc def ghi', 'jkl mno pqr', 'stu vwx yz']

puts s.split(',', 2).inspect
['abc def ghi', 'jkl mno pqr,stu vwx yz']


# What will each of the 3 puts statements print?

# split(pattern=nil, [limit]) → an_array

# Divides str into substrings based on a delimiter, returning an array of these substrings.

# If pattern is a String, then its contents are used as the delimiter when splitting str. If pattern is a single space, str is split on whitespace, with leading and trailing whitespace and runs of contiguous whitespace characters ignored.

# If pattern is nil, the value of $; is used. If $; is nil (which is the default), str is split on whitespace as if ' ' were specified.

# If the limit parameter is omitted, trailing null fields are suppressed. If limit is a positive number, at most that number of split substrings will be returned (captured groups will be returned as well, but are not counted towards the limit).

