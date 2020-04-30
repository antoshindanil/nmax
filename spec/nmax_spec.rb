require "spec_helper"

module Nmax
  describe Nmax do
    it "should return 1 number" do
      expect(Nmax.gets("12asd123asf3", 1).to eq "123")
    end
  end
end