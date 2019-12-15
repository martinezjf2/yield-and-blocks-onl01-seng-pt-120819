def hello_t(array)
  if !block_given?
    puts "Hey! No block was given!"
    return
  end
  array.each do |element|
    yield (element)
  end
end

# call your method here!

