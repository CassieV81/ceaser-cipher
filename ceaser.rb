def ceaser_cipher(string, shift)
  string_array = string.split("")
  string_array.map! do |char|
    p char_byte = char.bytes
    character = (char_byte[0] + (shift))
    if character >= 65 && character <= 90 || character >= 97 && character <= 122 
      p character.chr
    elsif character < 65 && character > 90 || character < 97 && character > 122
      p character.chr
    else
      p character = char_byte[0].chr
    end
  end
  p string_array.join
end
ceaser_cipher("What a string!", 5)