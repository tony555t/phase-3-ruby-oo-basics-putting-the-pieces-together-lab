    require "pry"
    class Book
        attr_accessor :author,:page_count,:genre
        attr_reader :title

        def initialize(title)
        @title = title
        end
        def turn_page
        puts "Flipping the page...wow, you read fast!"
        end
    end

atomic=Book.new("harypoter")
atomic.author ="poter"
atomic.genre = "fiction"
atomic.page_count = 300
atomic.turn_page