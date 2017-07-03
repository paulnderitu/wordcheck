require('rspec')
require('sentence_check')

describe('sentence_check') do
  it("returns the inputted sentence") do
    expect(("boda boda should be owned by all boda boda riders").sentence_check).to eq(true)
  end

it "takes a sentence and splits it into an array" do
    expect("boda boda should be owned by all boda boda riders".split).to(eq(["boda", "boda", "should", "be", "owned", "by", "all", "boda", "boda", "riders"]))
  end
end
