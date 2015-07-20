def casear_cipher(string, shift)
    cipher_text = ""
    string.each_byte {|val|
      shift.times {
        if(val == 122)
          val = 97
        elsif(val == 90)
          val = 65
        end
        val += 1
      }
      puts val.chr
    }
end

casear_cipher("azAZbcd", 5)
