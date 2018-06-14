four_letter_countries  = ["Chad", "Cuba", "Greenland","Iraq", "Mali","Oman","India"]

def printcountries
  
  four_letter_countries = ["Chad", "Cuba", "Greenland","Iraq", "Mali","Oman","India"]
  
  four_letter_countries.push('fiji')
  four_letter_countries.insert(4,'iran')
  four_letter_countries.delete_at(7)
  four_letter_countries.reverse
  puts four_letter_countries
end

printcountries