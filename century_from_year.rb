def century(year)
  (year * 0.01).ceil
end

describe "Solution" do
  it "should return the proper century for each year" do
    Test.assert_equals(century(1705), 18, 'Testing for year 1705');
    Test.assert_equals(century(1900), 19, 'Testing for year 1900');
    Test.assert_equals(century(1601), 17, 'Testing for year 1601');
    Test.assert_equals(century(2000), 20, 'Testing for year 2000');
    Test.assert_equals(century(89), 1, 'Testing for year 89');
  end
end
