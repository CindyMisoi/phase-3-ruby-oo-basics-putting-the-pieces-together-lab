class Book
    attr_writer :author, :page_count, :genre
    attr_reader :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
