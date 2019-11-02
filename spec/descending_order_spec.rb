require_relative './spec_helper'
require './descending_order.rb'


describe 'descending_order' do
  it "takes an integer and returns its digits in descending descending_order" do
    ordered_1 = descending_order(1587956342)
    ordered_2 = descending_order(21445)
    ordered_3 = descending_order(145263)
    ordered_4 = descending_order(1254859723)

    expect(ordered_1).to eq(9876554321)
    expect(ordered_2).to eq(54421)
    expect(ordered_3).to eq(654321)
    expect(ordered_4).to eq(9875543221)
  end

  it "returns the original integer if it only has one digit" do
      int_0 = descending_order(0)
      int_1 = descending_order(1)

      expect(int_0).to eq(0)
      expect(int_1).to eq(1)
  end
end
