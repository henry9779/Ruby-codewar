def remove_char(s)
  s[1..-2]
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(remove_char('eloquent'), 'loquen')
    Test.assert_equals(remove_char('country'), 'ountr')
    Test.assert_equals(remove_char('person'), 'erso')
    Test.assert_equals(remove_char('place'), 'lac')
    Test.assert_equals(remove_char('ok'), '')
  end
end
