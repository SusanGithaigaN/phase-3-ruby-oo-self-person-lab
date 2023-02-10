class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness
    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
    end
    # happiness conditions
    # if happiness>10 = no change
    # if happiness < 0 = no change
    def happiness(num)
        if num > 10
            @happiness = 10
        elsif num < 0
            @happiness = 0
        else
            @happiness = num
        end
    end
    

  
end   
