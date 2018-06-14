class Arizona 
  def initialize (cactus, tree, nickname,corners)
    @cactus=cactus
    @tree=tree
    @nickname=nickname
    @corners=corners
  end # ends method
  
  def cactus
    @cactus
  end
  
  def tree
    @tree
  end
  
  def nickname
    @nickname
  end
  
  def corners
    @corners
  end
  
end 

class Quiz
  @@answers
  
  def self.add_fact(fact)
    @@answers = fact
  end
  def self.quiz_fact1(fact)
    puts "What kind of cactus is only found in Arizona?"
    answer = gets.chomp.downcase
    
    if answer==fact.cactus
      puts "Great! Thats right!"
    else
      puts "It's actually #{fact.cactus}."
    end #ends if
  end #ends method
  
    def self.quiz_fact2(fact)
    puts "What is Arizona's state tree?"
    answer = gets.chomp.downcase
    
    if answer==fact.tree
      puts "Woohoo! Thats right!"
    else
      puts "It's actually #{fact.tree}."
    end
  end
  
    def self.quiz_fact3(fact)
    puts "What is the Arizona's nickname?"
    answer = gets.chomp.downcase
    
    if answer==fact.cactus
      puts "Nice! Thats right!"
    else
      puts "It's actually #{fact.nickname}."
    end
  end
  
    def self.quiz_fact4(fact)
    puts "Is Arizona part of the four corners?"
    answer = gets.chomp.downcase
    
    if answer==fact.corners
      puts "Awesome! Thats correct!"
    else
      puts "It's actually #{fact.corners}."
    end
  end
  
end #ends class



fact = Quiz.add_fact(Arizona.new("saguaro", "palo verde", "the grand canyon state", "yes"))

Quiz.quiz_fact1(fact)
Quiz.quiz_fact2(fact)
Quiz.quiz_fact3(fact)
Quiz.quiz_fact4(fact)

puts "Congrats! You've finished the quiz!"