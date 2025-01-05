```ruby
class MyClass
  attr_reader :value  #Use attr_reader to only read the value

  def initialize(value)
    @value = value
  end

  def value=(new_value) # Setter method for the @value variable
    @value = new_value 
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 #Modifying the value through the setter method
puts my_object.value # Output: 20
```