#Classes 

# Class Player
# this class will hold the different players. Name and number of lives remaining. 

class Player
  
  attr_accessor :life,:name

  def initialize(name)
    @name = name
    @life = 3
  end

end


Class Questions
#This class will hold the random questions that will be generated for each player. It will also hold a record 

class Question

  attr_reader :answer

  def initialize 
    @answer = -1
  end

  def gen_question
    num = Random.new
    first_num = num.rand(100) 
    second_num = num.rand(100)  
    @answer = first_num + second_num
    "What is #{first_num} + #{second_num} equal to? "
  end

Game Results 
# This class will have the players responses to the questions and will hold the functionality of the inputs.This class will have the score after each turn for the player. 



