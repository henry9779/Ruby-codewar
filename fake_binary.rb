def fake_bin(s)
  rs = []
  s.chars.each do |n|
    case
      when n >= '5'
      rs << 1
      when n < '5'
      rs << 0
    end
  end
  rs.join
end

def fake_bin(s)
  str.split('').map{ |x| x.to_i < 5 ? 0 : 1 }.join
end

def fake_bin(s)
  s.tr('1-9', '00001')
end

describe "Basic test" do
  it "should test for something" do
    Test.assert_equals(fake_bin('45385593107843568'), '01011110001100111');
    Test.assert_equals(fake_bin('509321967506747'), '101000111101101');
    Test.assert_equals(fake_bin('366058562030849490134388085'), '011011110000101010000011011');
  end
end
