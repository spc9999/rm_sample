require 'rails_helper'

# everything works find if you try and run from the enclosing block
RSpec.describe Sample, type: :model do


  # to see the issue, right click on the describe block below and run or debug

  describe "\u{1f926} ::oh noe" do

    # to see the issue, right click on the test below and run or debug
    it 'responds true to a test' do
      expect(true).to be_truthy
    end
  end

# to see the issue, right click on the describe block below and run or debug
  describe " ::ouch" do
    # to see the issue, right click on the test below and run or debug
    it 'responds with a positive afirmation of something' do
      expect(true).to be_truthy
    end
  end
end