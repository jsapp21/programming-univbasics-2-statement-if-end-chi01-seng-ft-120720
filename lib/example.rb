chance_of_rain = 0.2000001 
if chance_of_rain <= 0.25
  puts "pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "pack an umbrella!"
else
  puts "stay at home!"
end
