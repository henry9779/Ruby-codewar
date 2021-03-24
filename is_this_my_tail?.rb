def correct_tail(body, tail)
  body.chars.last == tail
end

Test.describe("Basic tests") do
  Test.assert_equals(correct_tail("Fox", "x"), true)
  Test.assert_equals(correct_tail("Rhino", "o"), true)
  Test.assert_equals(correct_tail("Meerkat", "t"), true)
  Test.assert_equals(correct_tail("Emu", "t"), false)
  Test.assert_equals(correct_tail("Badger", "s"), false)
  Test.assert_equals(correct_tail("Giraffe", "d"), false)
end
