def remove_exclamation_marks(s)
  s.delete('!')
end

Test.describe("Basic tests") do
  Test.assert_equals(remove_exclamation_marks("Hello World!"), "Hello World")
  Test.assert_equals(remove_exclamation_marks("Hello World!!!"), "Hello World")
  Test.assert_equals(remove_exclamation_marks("Hi! Hello!"), "Hi Hello")
  Test.assert_equals(remove_exclamation_marks(""), "")
  Test.assert_equals(remove_exclamation_marks("Oh, no!!!"), "Oh, no")
end
