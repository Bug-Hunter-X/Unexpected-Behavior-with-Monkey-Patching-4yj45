```ruby
module MyValueModifier
  def value
    @value * 2
  end
end

class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Using a module to extend functionality
my_object.extend(MyValueModifier)
puts my_object.value # => 20

#Creating a new object, the change is not affecting it
my_object_2 = MyClass.new(10)
puts my_object_2.value # => 10
```