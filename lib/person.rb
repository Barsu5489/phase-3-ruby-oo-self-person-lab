class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account
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
def hygiene=(value)
    if (value > 10)
        @hygiene = 10
    elsif (value < 0)
        @hygiene = 0
    else 
        @hygiene = value
    end
end
def clean?
   if @hygiene > 7
    true
    else
    false
end
end
def happy?
    if @happiness > 7
        true
    else 
        false
    end
end
def get_paid(amount)
@bank_account += amount
'all about the benjamins'
end
end
