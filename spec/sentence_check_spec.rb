require('rspec')
require('sentence_check')

describe('sentence_check') do
  it("returns the inputted sentence") do
    expect(("boda boda should be owned by all boda boda riders").sentence_check).to eq(true)
  end
  # it ("splits the sentence into single words in the sentence")do
  #   expect(("boda boda should be owned by all boda boda riders").sentence_check).to eq("boda", "boda", "should", "be", "owned", "by", "all", "boda", "boda", "riders")
  # end
end
