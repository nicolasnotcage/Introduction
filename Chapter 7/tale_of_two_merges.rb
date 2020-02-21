h1 = {name: "bob", occupation: "chef"}
h2 = {hair: "black", facial_hair: "moustache"}

# merge h1 and h2 non-destructively
h1.merge(h2)
puts h1

# merge h1 and h2 destructively
h1.merge!(h2)
puts h1