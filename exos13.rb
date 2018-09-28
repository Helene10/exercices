
puts " your Birth year ?"
nombre = gets.chomp.to_i 
age = 2017 - nombre 


i = nombre
age.times do 
	i = i +1
	puts i 
end 
