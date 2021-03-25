odds = -> (x){ x.select(&:odd?) }

Test.it "should pass fixed tests" do
  Test.assert_equals(odds.call([]), [], "Should handle empty array")
  Test.assert_equals(odds.call([2, 4, 6]), [], "Should handle array with even numbers only")
  Test.assert_equals(odds.call([1, 3, 5]), [1, 3, 5], "Should handle array with odd numbers only")
  Test.assert_equals(odds.call([1, 2, 3, 4, 5, 6]), [1, 3, 5], "Should handle mixed array")
end
