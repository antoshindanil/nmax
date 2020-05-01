require "spec_helper"
require "bundler"

module Nmax
  describe Nmax do
    it "should raise Argument error when empty arguments" do
      expect { Nmax.start(STDIN, "".to_i) }.to raise_error("You not entered any args or entered not integer", ArgumentError)
    end

    it "should raise Argument error when argument is string" do
      expect { Nmax.start(STDIN, "".to_i) }.to raise_error("You not entered any args or entered not integer", ArgumentError)
    end

    it 'should get 1 numbers from readed file' do
      file = IO.read("#{Bundler.root}/spec/fixtures/text.txt")
      STDIN.should_receive(:read).and_return(file)
      expect(Nmax.start(STDIN, 1)).to eq [12345]
    end

    it 'should get 2 numbers from readed file' do
      file = IO.read("#{Bundler.root}/spec/fixtures/text.txt")
      STDIN.should_receive(:read).and_return(file)
      expect(Nmax.start(STDIN, 2)).to eq [12345, 1234]
    end

    it 'should get 3 numbers from readed file' do
      file = IO.read("#{Bundler.root}/spec/fixtures/text.txt")
      STDIN.should_receive(:read).and_return(file)
      expect(Nmax.start(STDIN, 3)).to eq [12345, 1234, 123]
    end
  end
end