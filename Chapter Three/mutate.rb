a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before the mutate method: #{a}"
p mutate(a)
p "After the mutate method: #{a}"