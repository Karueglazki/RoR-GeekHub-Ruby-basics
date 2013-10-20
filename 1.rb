life=1000000000
leap_years = (life/(365*24*60*60))/4
years = life/(365*24*60*60)+leap_years
t=life%(365*24*60*60).to_i
months = t/(24*60*60)
t=t%(24*60*60)
hours = t/(60*60)
t=t%(60*60)
sec = t/(60)
puts "#{years} years #{months} months #{hours} hours #{sec} sec"

