
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

# TODO - write two_as_one?

# TODO - write pig_latinify
