class Map
    def initialize
        @map = []
    end

    def set(key,val)
       
        (0...@map.length ).each do |i|
            return "exists in index #{i}" if @map[i][0] == key && @map[i][1] == val
        end
        @map << [key,val]
    end
    
    def get(key)
        @map.each{|k| return k[1] if k[0] == key}
    end

    def delete(key)
        @map.reject! {|k|  k[0] == key}
    end

    def show
        arr = []
        @map.each do |ele|
            arr << ele
        end
        arr
    end
end

a = Map.new
p a.set(3,4)
p a.set(5,2)
p a.set(7,4)
p a.set(5,2)
p a.show