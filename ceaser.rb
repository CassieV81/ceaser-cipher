def ceaser_cipher(string, shift)
  characters = ('a'..'z').to_a.reverse
  p characters
  string_array = string.split("")
  p string_array
end
ceaser_cipher('hi', 1)