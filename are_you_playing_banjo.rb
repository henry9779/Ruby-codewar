def are_you_playing_banjo(name)
  name.start_with?('R','r') ? "#{name} plays banjo" : "#{name} does not play banjo"
end

describe "Basic Tests" do
  it "should pass basic tests" do
    Test.assert_equals(are_you_playing_banjo("Martin"), "Martin does not play banjo");
    Test.assert_equals(are_you_playing_banjo("Rikke"), "Rikke plays banjo");
  end
end
