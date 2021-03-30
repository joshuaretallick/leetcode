require 'leetcode'

describe "#two_sum" do
  it "returns indices [0, 1] if when added together matches target total of 2" do
    expect(two_sum([2, 7, 11, 15],9)).to eq [0,1]
  end

end
