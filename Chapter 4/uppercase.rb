# capitalizes a string if it's greater than 10 characters
def capitalize(string)
  if string.length > 10
    string.upcase()
  else 
    string
  end
end

  capitalize("this is longer than 10 characters")
  capitalize("this isn't")