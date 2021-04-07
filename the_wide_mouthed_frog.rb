def mouth_size(animal)
  animal.downcase == "alligator"? "small" : "wide"
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(mouth_size("toucan"),"wide")
    Test.assert_equals(mouth_size("ant bear"),"wide")
    Test.assert_equals(mouth_size("alligator"),"small")
  end
end
