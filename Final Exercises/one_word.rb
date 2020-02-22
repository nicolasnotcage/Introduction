a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

no_spaces = a.map do |x|
    x.split(' ')
end

no_spaces = no_spaces.flatten

