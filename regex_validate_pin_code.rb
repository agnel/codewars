def validate_pin(pin)
  #return true or false
  !(pin =~ /^[\d]{4}$|^[\d]{6}$/).nil?
end
