class Person
    attr_reader :name, :happiness
    attr_accessor :bank_account, :hygiene
def initialize (name)
    @name = name
   @bank_account = 25
   @happiness = 8
   @hygiene = 8
end
def happiness=(value)
    if (value > 10)
        @happiness = 10
    elsif (value < 1)
        @happiness = 0
    else 
        @happiness = value
        
    end
end

end
