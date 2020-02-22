# exercise 8
old_style = {:name => "stan"}
new_style = {occupation: "student"}

# exercise 9
hash = {a:1, b:2, c:3, d:4}
hash[:b]
hash[:e] = 5
hash.delete_if {|k, v| v < 3.5}