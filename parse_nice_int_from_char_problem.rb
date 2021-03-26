def get_age(age)
  age.chars.first.to_i
end

Test.describe("Basic tests") do
  Test.assert_equals(get_age("2 years old"), 2)
  Test.assert_equals(get_age("4 years old"), 4)
  Test.assert_equals(get_age("5 years old"), 5)
  Test.assert_equals(get_age("7 years old"), 7)
end
