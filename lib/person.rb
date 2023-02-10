class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene =8
    end
    # happiness conditions
    # if happiness>10 = no change
    # if happiness < 0 = no change
    def happiness=(num)
        if num > 10
            @happiness = 10
        elsif num < 0
            @happiness = 0
        else
            @happiness = num
        end
    end
    
    # hygiene
    def hygiene=(num)
        if  num > 10
            @hygiene = 10
        elsif num < 0
            @hygiene = 0
        else 
            @hygiene = num
      end
    end
    # happy
    def happy?
        self.happiness > 7 ? true :false
    end
    # clean
    def clean?
        self.hygiene > 7 ? true : false
    end
    # get paid
    def get_paid(amount)
        self.bank_account += amount
        puts "all about the benjamins"
    end
    # take_bath
    def take_bath
        self.hygiene += 4
        puts "♪ Rub-a-dub just relaxing in the tub ♫"
    end
    # work_out
    def work_out
        self.hygiene -= 3
        self.happiness += 2
        puts "♪ another one bites the dust ♫"
    end
    # def call_friend

  
end   
