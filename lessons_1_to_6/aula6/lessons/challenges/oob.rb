class Sportsman
    def to_compete
        puts 'Participating in a competition'
    end
end

class SoccerPlayer < Sportsman
    def run
        puts 'Running after the ball'
    end
end

class Marathonist < Sportsman
    def run
        puts 'Running the circuit'
    end
end

competitors = [SoccerPlayer.new, Marathonist.new]
competitors.each do |competitor| 
    competitor.to_compete
    competitor.run
end