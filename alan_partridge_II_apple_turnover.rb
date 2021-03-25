def apple(x)
  x.to_i ** 2 >= 1000 ? "It's hotter than the sun!!" : "Help yourself to a honeycomb Yorkie for the glovebox."
end

Test.describe "Basic tests" do
  Test.assert_equals(apple('50'), "It's hotter than the sun!!")
  Test.assert_equals(apple(4), "Help yourself to a honeycomb Yorkie for the glovebox.")
  Test.assert_equals(apple("12"), "Help yourself to a honeycomb Yorkie for the glovebox.")
  Test.assert_equals(apple(60), "It's hotter than the sun!!")
end