def valid_password?(password)
    pattern = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,16}$/
    password.match?(pattern)
  end
  
  puts valid_password?("Passw0rd") 
  puts valid_password?("pass")     
  