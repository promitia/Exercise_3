require 'test/unit'
extend Test::Unit::Assertions
def multiply(num1, num2)
  #write your code here
end

# You need to pass all these tests
begin
  assert_equal(multiply("543", "345"), 187335)
  assert_equal(multiply("10", "99"), 990)
  assert_equal(multiply("114", "33"), 3762)
  assert_equal(multiply("523", "654"), 342042)
  assert_equal(multiply("10", "10"), 100)
  assert_equal(multiply("500", "2"), 1000)
rescue
  pp "You code is not working correctly"
end

