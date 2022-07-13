def ceaser_cipher(string, shift)
  string_array = string.split("")
  string_array.map! do |char|
    char_byte = char.bytes
    character = char_byte[0]
    if character >= 65 && character <= 90 || character >= 97 && character <= 122 
      character = character + shift
      character.chr
      if character > 90 && character < 97 || character > 122
        (character - 26).chr
      else
        character.chr
      end
    else
      character.chr
    end
  end
  puts string_array.join
end
ceaser_cipher("My name is Cassie!", 10)