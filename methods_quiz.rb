
# TODO - write has_teen?

def has_teen?(a, b, c)
	(a - 13 <= 6 && a - 13 >= 0) || (b - 13 <= 6 && b - 13 >= 0) || (c - 13 <= 6 && c - 13 >= 0)
end

# TODO - write not_string
def not_string(str)
 str.downcase!
 if str[0, 3] == "not"
	 return str
 else
	 return "not " + str
 end
end

# TODO - write icy_hot?
def icy_hot?(a, b)
	(a <= 0 && b >= 100) || (b <= 0 && a >= 100)
end

# TODO - write closer_to
def closer_to(a, b, c)
	if (a - b).abs < (a - c).abs
		return b
	elsif b == c
		return 0
	else
		return c
	end
end

# TODO - write two_as_one?
 def two_as_one?(a, b, c)
	 a + b == c || b + c == a || a + c == b
 end

# TODO - write pig_latinify
#def pig_latinify(eng)
#	vowel = 'a', 'e', 'i', 'o', 'u'
#	if eng.start_with?(vowel)
#		return eng + 'way'
#	else
#		return eng[2..-1] + eng[1] + 'ay'
#	end
#end
