def abbrev_name(name)
  name.split(' ').map{ |n| n[0] }.join('.').upcase
end

describe "Fixed tests" do
  it "should pass fixed tests" do
    Test.assert_equals(abbrev_name("Sam Harris"), "S.H")
    Test.assert_equals(abbrev_name("Patrick Feenan"), "P.F")
    Test.assert_equals(abbrev_name("Evan Cole"), "E.C")
    Test.assert_equals(abbrev_name("P Favuzzi"), "P.F")
    Test.assert_equals(abbrev_name("David Mendieta"), "D.M")
  end
end
