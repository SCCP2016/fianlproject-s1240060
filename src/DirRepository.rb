class DirRepository
    attr_reader :name, :header
    def initialize(name,header)
        @name= name
        @header= header
    end
    def make
        Dir.mkdir(name,0707)
    end
end

