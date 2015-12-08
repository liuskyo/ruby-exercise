array=[1,2,3,4]
new_array=[]

array.each do |cell|
	new_array.push(cell+2)
end

p array
p new_array