# Enter your procedural solution here!
require 'pry'

def multiples

thou = (1..1000).to_a
multiples = thou.select {|num| num%3 == 0 || num%5 == 0}
multiples
end


def sum
    multiples.sum
end

