#hashes operate like dictionaries ... they hold #keys, which are like words in the dictionary, and those keys have a value, which is like their definition
#in an array, the keys are numbers (0,1, yeah) ... this is different than a 

celeb_crush = {} #empty_hash
#here you create your first key and value
celeb_crush["Paige"] = "John Krasinski (aka jim LOML)"

#puts celeb_crush (this prints both the key and the value)

#puts celeb_crush["Paige"] #this prints just the value

#Way 1 to add to your hash 
human_name = "Coco"
crush = "Dylan O'Brien"
celeb_crush[human_name] = crush

#Way 2 to add to your hash
celeb_crush["Coco"] = "Dylan O'Brien"

class_celeb_crush = {
  "Coco" => "Dylan O'Brien",
  "Persia" => "Cole Sprouse",
  "Val" => "Cole Sprouse",
  "Brenda" => "Jungkook",
  "Alysa" => "Dylan Sprouse",
  "Raylene" => "James Stewart",
  "Siri" => "Teenage Harrison Ford",
  "Caitlin" => "Young Joey Tribbiani",
  "Alex" => "Jim Halpert",
  "McKenna" => "Chris Hemsworth",
  "Selin" => "Theo James",
  "Paige" => "John Krasinski"
}
# (key) => (value)

# puts class_celeb_crush

# puts class_celeb_crush.keys
# puts class_celeb_crush.values

# creates an array of keys/values and assign it to a variable 
student_names = class_celeb_crush.keys
crushes = class_celeb_crush.values
# puts student_names
# puts crushes

#iterates through the hash
class_celeb_crush.each do |student_names, crushes|
  puts "#{student_names}'s celeb crush is #{crushes}"
  puts ""
end 

names = ["Jady", "Michelle", "Emma", "Dayi"]
celebs = ["Michael B Jordan", "Tyler Posey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {}
index = 0 

names.each do |teacher|
  earthling_crushes[teacher] = celebs[index]
  index += 1 
end 

puts earthling_crushes