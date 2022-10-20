class Book

    attr_accessor :page_count
    attr_accessor :genre

    def initialize (title)
        @title = title
    end 

    def title=(title)
        @title = title
    end

    def title
        @title
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end


book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"
book.turn_page