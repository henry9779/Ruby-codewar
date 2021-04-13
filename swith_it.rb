def switch_it_up(number)
  string_table ={
    1 => 'One',
    2 => 'Two',
    3 => 'Three',
    4 => 'Four',
    5 => 'Five',
    6 => 'Six',
    7 => 'Seven',
    8 => 'Eight',
    9 => 'Nine',
    0 => 'Zero'
  }
  string_table[number]
end

def switch_it_up(number)
  %w(Zero One Two Three Four Five Six Seven Eight Nine)[number]
end

def switch_it_up(number)
  ['Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine'][number]
end

describe "Solution" do
  it "should find numbers" do
    Test.assert_equals(switch_it_up(1), "One")
    Test.assert_equals(switch_it_up(7), "Seven")
  end
end