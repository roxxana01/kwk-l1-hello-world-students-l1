# closet = [
#   ["rain jacket", "cardigan", "blazer"],
#   ["jeans", "skirt", "capris"],
#   ["sneakers", "heels", "flats"]
#   ]
  
#   puts closet #shows everything in the main array
#   puts closet[0] #shows only things in the first array

#   # .class tells you what kind of data you have

tops = ["rain jacket", "cardigan", "blazer"]
bottoms = ["jeans", "skirt", "capris"]
shoes = ["sneakers", "heels", "flats"]

closet = [tops, bottoms,shoes]

shoes << "nike"
shoes.push("vans")     #they both add stuff to the arrauy

#to add something to an array in a specific location use the name of the array  .insert(position- which is refrencedby a number, "what you want to add")
# example:
#arr.insert (2, 8)
#tops.insert(2, "tshirt")
#to delete in  a specificlocation use .delete_at(position you want to delete)
#example: tops.delete_at*(1)

puts closet
