# Ruby Monkey Patching Bug

This repository demonstrates a subtle bug related to monkey patching in Ruby.  Monkey patching, while powerful, can lead to unexpected behavior if not carefully managed. This example showcases how modifying a class after creating an instance can unexpectedly alter the instance's behavior.

## The Bug

The `bug.rb` file contains Ruby code that demonstrates the problem.  The code defines a class `MyClass` and creates an instance.  Then it modifies the class, which unexpectedly affects the existing instance.

## The Solution

The solution, `bugSolution.rb`, presents one approach to avoid this issue.  Always try to keep modifications that should not affect previously created objects isolated. For instance, by creating a separate class or using modules. This would help to ensure that the changes made do not affect already created instances of the initial class. This helps in improving the robustness of your application.
