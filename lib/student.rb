require_relative './user'
class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(gg)
        @knowledge <<gg
        
    end
    def knowledge
        @knowledge
    end
end