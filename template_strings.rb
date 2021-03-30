def TempleStrings(obj, feature)
  "#{obj} are #{feature}"
end

describe "Solution" do
  it "should test for something" do
    Test.assert_equals(TempleStrings("Animals","Good"), 'Animals are Good')
  end
end
