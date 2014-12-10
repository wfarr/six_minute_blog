require "rails_helper"

describe Post do
  3.times do |i|
    it "should sleep for the #{i}th time" do
      sleep 1
      expect(true).to eq(true)
    end
  end
end
