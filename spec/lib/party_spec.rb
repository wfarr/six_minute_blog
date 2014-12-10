require "rails_helper"

class Party; end

describe Party do
  3.times do |i|
    it "should sleep for the #{i}th time" do
      sleep 1
      expect(true).to eq(true)
    end
  end
end
