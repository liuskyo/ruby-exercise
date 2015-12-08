hash={"key1"=>"value1","key2"=>"value2","key3"=>"value3"}

puts hash.each_key{|key| puts key}
puts hash.each_value{|value| puts value}
puts hash.each{|k,v| puts " #{k} #{v}"}
