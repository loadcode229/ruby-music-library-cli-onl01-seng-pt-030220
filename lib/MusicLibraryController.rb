class MusicLibraryController

    def initialize(path="./db/mp3s")
        MusicImporter.new(path).import
    end

    def call
        input = gets.strip
        
        if input != exit
            puts "Welcome to your music library!"
            puts "To list all of your songs, enter 'list songs'."
        end
    end

end