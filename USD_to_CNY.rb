def usdcny(usd)
  cny = '%.2f' % (usd * 6.75)
  "#{cny} Chinese Yuan"
end

describe "Fixed tests" do
  it "should pass fixed tests" do
    Test.assert_equals(usdcny(15), '101.25 Chinese Yuan')
    Test.assert_equals(usdcny(465), '3138.75 Chinese Yuan')
  end
end