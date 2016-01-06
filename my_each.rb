def my_each(array)
  i = 0
  while i < array.length
  	yield(array[i])
  	i += 1
  end
  array
end

tas = ['Mike','Jack','Jhon', 'Meggie']

my_each(tas) do |ta|
  "#{ta} is awesome"
end