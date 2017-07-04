require('capybara/rspec')
require('rspec')
require('sentence_check')
require('rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)


describe('String#sentence_check') do
  it "returns 0 for all sentences without any words to be searched" do
    expect("boda should be owned by all riders".count("")).to(eq(0))
  end

  it "takes a sentence and splits it into an array" do
    expect("boda boda should be owned by all boda boda riders".split).to(eq(["boda", "boda", "should", "be", "owned", "by", "all", "boda", "boda", "riders"]))
  end
end
