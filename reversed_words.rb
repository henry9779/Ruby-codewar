def solution(sentence)
  sentence.split(" ").reverse.join(" ")
end

def solution(sentence)
  sentence.split.reverse.join(" ")
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(solution("hello world!"), "world! hello")
  end
end
