def casear_cipher(string, shift)
    string.each_byte {|val| puts val.ord}
end

casear_cipher("hello", 5)
