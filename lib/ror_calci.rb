require "ror_calci/version"
require "ror_calci/basic_calculator"

module RorCalci
  # Your code goes here...
  class << self
    def basic_calci
      @basic_calci = RorCalci::BasicCalculator.new
    end
  end
end
