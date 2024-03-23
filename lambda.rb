first_lambda = lambda { puts "my first lambda" }
first_lambda.call

first_lambda = lambda { puts "my first lambda" }
second_lambda = lambda { puts "my second lambda" }

foo = lambda { |first_lambda, second_lambda| puts "#{first_lambda.call}, #{second_lambda.call}" }
foo.call(first_lambda, second_lambda)
