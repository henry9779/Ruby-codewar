def replaceDots(str)
  str.gsub('.', '-')
end

describe "Example Tests" do
  it "test dots" do
    Test.assert_equals(replaceDots("one.two.three"), "one-two-three", "Sorry, try again :-(")
  end
end
