def short_long_short(string1, string2)
  string1.size < string2.size ? string1 + string2 + string1 : string2 + string1 + string2
end

p short_long_short('abc', 'defgh') == 'abcdefghabc'
p short_long_short('abcde', 'fgh') == 'fghabcdefgh'
p short_long_short('', 'xyz') == 'xyz'
