class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness 

  def initialize(name)
    @name = name
    @happiness = 8
    @hygiene = 8
    @bank_account = 25
  end   
end   


  
#   def hygiene =(num)
#   @hygiene = num
#   @hygiene = 10 if @hygiene > 10
#   @hygiene = 0 if @hygiene < 0
# end

# def happy ?
#   happiness > 7
# end

# def clean ?
#   hygiene > 7
# end
end
