class Thequestion	

    attr_accessor :question1, :question2, :question3
    
    def initialize(question1, question2, question3)
        @question1 = question1
        @question2 = question2
        @question3 = question3
    end
    
    def print_question
        puts "What is the answer to #{question1}; #{question2}; and #{question3}?"
    end
	
	def print_answer
        puts "42"
    end
end

ultimate = Thequestion.new("life", "the universe", "everything")

puts ultimate.print_question

puts ultimate.print_answer