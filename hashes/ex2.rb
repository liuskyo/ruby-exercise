hash={key1:"value1"}
hash2={key2:"value2"}

puts hash
puts hash.merge(hash2)
puts hash
puts hash2


puts hash
puts hash.merge!(hash2)  #merge! 會改變變數原來的值
puts hash
puts hash2

