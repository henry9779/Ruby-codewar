def fillable(stock, merch, n)
  stock.fetch(merch, 0) >= n
end

describe "Example" do
  it "Basic tests" do
    stock = {
      'football'=> 4,
      'boardgame'=> 10,
      'leggos'=> 1,
      'doll'=> 5 }

    expect(fillable(stock, 'football', 3)).to eq(true)
    expect(fillable(stock, 'leggos', 2)).to eq(false)
    expect(fillable(stock, 'action figure', 1)).to eq(false)
  end
end