# lambdas can be stored into variable to allow reuse

lambda_variable = lambda { puts "lambda variable"}
lambda_variable.call
lambda_variable.call

puts '-----------'

arrow_function = -> { puts "arrow function"}
arrow_function.call

puts '-----------'

receiving_parameters = -> (names){ names.each { |name| puts name } }
names = ['john', 'mary', 'peter']
receiving_parameters.call(names)

puts '-----------'

multiple_lines = lambda do |numbers| # explicit declare as it has multiple lines
    index = 0
    puts ' actual number + next number'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end
numbers = [1, 2, 3, 4]
multiple_lines.call(numbers)

puts '-----------'

def foo(first_lambda, second_lambda) # multiple lambdas as argument to a method
    first_lambda.call
    second_lambda.call
end
first_lambda = lambda { puts "my first lambda"}
second_lambda = lambda { puts "my second lambda"}    
foo(first_lambda, second_lambda)