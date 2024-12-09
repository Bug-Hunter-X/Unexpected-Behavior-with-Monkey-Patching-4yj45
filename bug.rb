```ruby
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

# Monkey patching the class
class MyClass
  def value
    @value * 2
  end
end

puts my_object.value # => 20
```