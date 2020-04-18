# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    out = []
    self.chars.each_with_index{|x,i| out << self[i] if i.even?}
    out.join
  end
end
