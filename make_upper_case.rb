def make_upper_case(str)
  str.tr('a-z', 'A-Z')
end

def make_upper_case(str)
  str.upcase
end

describe "Basic Tests" do
  it "should pass the basic tests" do
    Test.assert_equals(make_upper_case("hello"), "HELLO")
  end
end
