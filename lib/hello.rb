require 'greeter'

# Default is "World"
# Author: Raoul DIFFOUO (hello@diraulo.me)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
