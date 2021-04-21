def hello(name = '')
  # 預設引數為空字串，當引數為空印出 Hello,world，不然印出 Hello,name(開頭大寫)
  name.empty? ? "Hello, World!" : "Hello, #{name.capitalize}!"
end

describe "Hello" do
  it "should return 'Hello, John!' when given 'johN'" do
    Test.assert_equals(hello('johN'), "Hello, John!")
  end

  it "should return 'Hello, Alice!' when given 'alice'" do
    Test.assert_equals(hello('alice'), "Hello, Alice!")
  end

  it "should return 'Hello, World!' when no name given" do
    Test.assert_equals(hello, "Hello, World!")
  end

  it "should return 'Hello, World!' when name is empty" do
    Test.assert_equals(hello(''), "Hello, World!")
  end
end
