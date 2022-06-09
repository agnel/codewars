# URL: https://www.codewars.com/kata/56541980fa08ab47a0000040/train/ruby
def printer_error(s)
  # use scan to match chars not in list from a to m
  "#{s.scan(/[^a-m]/i).count}/#{s.size}"
end
