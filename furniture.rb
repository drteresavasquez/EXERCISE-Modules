require_relative 'properties'

class Furniture
    include Properties

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def seating(seats)
        begin
            raise ArgumentError, "Arugument is not an integer" unless seats.is_a? Integer
            puts "Your #{name} seats #{seats} people"
        end
    end

      def total_size(type, length, width, height)
        puts "This #{type} has the following dimensions: #{width}W x #{height}H x #{length}L"
      end
    
end