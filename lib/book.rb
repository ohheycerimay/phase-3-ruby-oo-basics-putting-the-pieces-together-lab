require 'pry'

class Book

    attr_reader :title

    def initialize(title)
        @title = title
    end


end

binding.pry