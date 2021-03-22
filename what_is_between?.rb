def between(a, b)
  (a..b).to_a
end

Test.assert_equals(between(1, 4), [1, 2, 3, 4])
Test.assert_equals(between(-2, 2), [-2, -1, 0, 1, 2])
