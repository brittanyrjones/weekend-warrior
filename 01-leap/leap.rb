#on every year that is evenly divisible by 4
#except every year that is evenly divisible by 100
#unless the year is also evenly divisible by 400


def leap_year(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  elsif year % 4 == 0
    true
  else
    false
  end
end




 def leap_year(year)
   if year % 400 == 0 && year % 100 == 0
     return false
   elsif year % 400 == 0 && year % 4 == 0
     return true
   else
     return false
   end
 end
