class Dog
attr_accessor :name

@@all = []
def initialize(name)
    @name = name

self.save
end

def save
@@all << self
end

def self.all
    @@all
end

def self.clear_all
@@all.clear
end

def self.print_all
    #interate thru array priting each evement 
printout = self.all.collect {|dog| dog.name}
puts printout
end

####
end#####
