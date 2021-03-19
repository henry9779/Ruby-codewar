def greet(name,owner)
  if name == owner
    puts "Hello boss"
  else
    puts "Hello guest"
  end
end

# ========== 三元運算子寫法 ==========

def greet(name,owner)
  name == owner ? "Hello boss" : "Hello guest"
end

describe "Basic test" do
  Test.assert_equals(greet("Daniel","Daniel"), "Hello boss")
  Test.assert_equals(greet("Daniel","Jonh"), "Hello guest")
end
