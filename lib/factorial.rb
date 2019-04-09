# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the value of the number. 
# Space complexity: O(n), where n is the value of the number.
def factorial(number)
  if number == 0
    return 1
  elsif number.nil?
    raise ArgumentError, "This value is nil."

  end
    return number * factorial(number - 1)
end
