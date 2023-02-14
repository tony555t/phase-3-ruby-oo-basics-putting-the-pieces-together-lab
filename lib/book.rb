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


    atomic = Book.new("habit")
    atomic.author ="james clear"
    atomic.genre = "habit building"
    atomic.page_count = 100
    atomic.turn_page