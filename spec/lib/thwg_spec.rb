require "rails_helper"

class THWG
  def to_s
    "TO HELL WITH GEORGIA"
  end
end

describe THWG do
  let(:subject) { THWG.new.to_s }

  3.times do |i|
    it "should sleep for the #{i}th time" do
      is_expected.to eq("TO HELL WITH GEORGIA")
    end
  end
end
