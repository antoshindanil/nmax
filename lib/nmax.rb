require "nmax/version"

module Nmax
  class << self
    def gets(stdin, count)
      array = []
      string = stdin.read.chomp

      string.scan(/\d+/) do |word|
        array << word.to_i if word.length <= 1000
      end

      array.sort.reverse.first(count)
    end
  end
end
