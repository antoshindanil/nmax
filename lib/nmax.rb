require "nmax/version"

module Nmax
  class << self
    def start(stdin, count)
      if count >= 1
        send(:gets, stdin, count) 
      else
        raise ArgumentError, "You not enter any args"
      end
    end

    private 
    def gets(stdin, count)
      array = []
      string = stdin.read.chomp

      string.scan(/\d+/) do |word|
        array << word.to_i if word.length <= 1000
      end

      array.sort.last(count).reverse
    end
  end
end
