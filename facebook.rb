# #object oriented programming
# class User 
  
#   def initialize(username, password, email, age)
#     @username=username
#     @password=password
#     @email=email
#     @age=age
#   end
  
#   def setusername=(username)
#     @username=username
#   end
  
#   def getusername
#     @username
#   end
  
#   def setpassword=(password)
#     @password=password
#   end
 
# def getpassword
#   @password
# end
 
# def setemail 
#   @email=email
# end
 
# def getemail
#   @email
# end 
 
# def setage
#   @age=age
# end
 
# def getage
#   @age
#   end
# end
 
# #create an instance of a user
# michelle=User.new("mikruk", "fluff", "kruk.mich@gmail.com", 87)
# coco=User.new("coco123", "puppy", "peacepurple1@gmail.com", 23)
# caitlin=User.new("caitlin15", "zebra", "fastzebra123@gmail.com", 13)
# alysa=User.new("alysa16", "banana", "banana@gmail.com", 100)
 
# #reading the info
# puts caitlin.getpassword
# puts caitlin.getusername
# puts caitlin.getemail
# puts caitlin.getage





#OBJECT ORIENTED PROGRAMMING 
class User
    #attr_reader :password, :email, :age
    #attr_writer :username
    attr_accessor :username,:password,:email,:age

  #this is always initialize. MAKE SURE YOU SPELL IT RIGHT
  def initialize(username, password, email, age)
    #the @ sign represents an instance variable, known as an attribute 
    @username=username
    @password=password
    @email=email
    @age=age
  end
  
  #read the username
  #reader
  # def getUsername
  #   @username 
  # end
  
  def setUsername = (username)
    @username= username
  end 
  
  #reader for password
  # def getPassword
  #   @password
  # end
  
  def setPassword = (password)
    @password = password 
  end 
  
  def getEmail
    @email
  end 
  
  def setEmail = (email)
    @email= email 
  end 
  
  def getAge
    @age 
  end 
  
  def setAge = (age)
    @age = age 
  end 
  
end

#creates a new instance of a user
gianna=User.new("giannayan", "fluff","gianna@kodewithklossy.com",13)
ashley=User.new("ashleychu", "unicorn","ashley@kodewithklossy.com",16)
chloe=User.new("chloe123","chloeiscool","chloe@kodewithklossy.com",13)
jessica=User.new("jessicalikescats","cats","jessica@kodewithklossy.com",18)
#reading gianna's username
puts gianna.getUsername
puts gianna.getPassword
puts gianna.getEmail
puts gianna.getAge
