module Random_Number
  def random_number
  number = rand(1...20)
  number 
  end
end

class Question
  attr_accessor :question, :answer

  
  include Random_Number
  def initialize
    @number1 = random_number
    @number2 = random_number
  end

  def question
    "What is #{@number1} plus #{@number2} equal to?"
  end

  def answer
    answer = @number1 + @number2
  end
end