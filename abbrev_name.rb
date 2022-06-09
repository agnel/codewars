# URL: https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/train/ruby

def abbrev_name(name)
  name.scan(/\b[a-zA-Z]/).join('.').upcase
end
