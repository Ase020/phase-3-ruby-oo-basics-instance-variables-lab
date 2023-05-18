class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

wesley = Dog.new
wesley.name = "Wesley Snipes"
puts wesley.name