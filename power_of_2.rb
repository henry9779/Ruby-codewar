def powers_of_two(n)
  0.upto(n).map { |i| 2 ** i }
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(powers_of_two(0), [1])
    Test.assert_equals(powers_of_two(1), [1, 2])
    Test.assert_equals(powers_of_two(4), [1, 2, 4, 8, 16])
  end
end
