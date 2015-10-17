
# 4. Assignment 1: FizzBuzz
# Write a program that prints the numbers from 1 to 100.
# For the multiples of 3, print "Fizz" instead of the number
# and for the multiples of 5, print "Buzz" instead of the number.
# For numbers which are multiples of both 3 and 5 print "FizzBuzz"
#
# Notes:
#   • Write this code using your Sublime Text editor inside your work folder.
#   • Create a directory inside the work folder called something like fizzbuzz
#   • Push your code to GitHub, just like you did previously with the
#      recipe project


def fizzbizz

  (1..100).each do |x|

    output = ""

    output = "Fizz" if x % 3 == 0
    output = "Buzz" if x % 5 == 0
    output = "FizzBuzz" if (x % 3 == 0) && (x % 5 == 0)

    output = x.to_s if output == ""

    puts output

  end

end

fizzbizz

