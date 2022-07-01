def ceaser_cipher(string, shift)
  string_array = string.split("")
  string_array.map! do |char|
    p char_byte = char.bytes
    p character = char_byte[0]
    if character >= 65 && character <= 90 || character >= 97 && character <= 122 
      p character = character + shift
      p character.chr
      if character > 90 && character < 97 || character > 122
        p (character - 26).chr
      else
        p character.chr
      end
    else
      p character.chr
    end
  end
  p string_array.join
end
ceaser_cipher("What a string123!", 20)