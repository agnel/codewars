# URL: https://www.codewars.com/kata/554ca54ffa7d91b236000023/train/ruby

def delete_nth(order,max_e)
  # a hash to keep track of occurrences
  # of every element in order
  # 0 will the default value when add new element
  occurrences = Hash.new(0)
  
  # use delete_if since it will modify the order
  # in-place and return it
  order.delete_if { |e| (occurrences[e] += 1) > max_e }
end
