def solution(str)
  str.reverse
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(solution('world'), 'dlrow')
    Test.assert_equals(solution('hello'), 'olleh')
    Test.assert_equals(solution(''), '')
    Test.assert_equals(solution('h'), 'h')
  end
end
