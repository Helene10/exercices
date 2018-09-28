puts " How old are you ?"
age = gets.chomp.to_i 

i = age
f = 0
age.times do 
  i = i - 1
  f = f + 1

   
  puts  "il y a #{f} ans, tu avais #{i} ans. "

  if i == f
  	puts "il y a #{f} ans tu avais la moitié de l'age que tu as aujourd'hui "
  
  end
end













