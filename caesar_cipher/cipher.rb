def casear_cipher(string, shift)
    # empty string for encrypted message
    cipher_text = ""
    # convert each character to ASCII byte code
    string.each_byte {|val|
      # increment ASCII value according to shift value
      shift.times {
        # retains a-z values
        if(val == 122)
          val = 97
        # retains A-Z values
        elsif(val == 90)
          val = 65
        end
        # increment val by 1
        val += 1
      }
      cipher_text += val.chr
    }
    puts cipher_text
end

casear_cipher("What a string!", 5)
