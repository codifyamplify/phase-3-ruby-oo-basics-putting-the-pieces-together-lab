class Book
    # title
    attr_reader :title
    attr_reader :author
    attr_reader :page_count
    attr_reader :genre
    # author name
    # page count
    # genre

    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def genre=(genre)
        @genre = genre
    end



    # write a turn page method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end