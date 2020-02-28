class Stack
    def initialize
        @array = []
    end
    
    def push(el)
        @array << el
    end

    def pop
        @array.pop
    end

    def peek
        @array[-1]
    end
end

a = Stack.new
p a.push(3)
p a.push(5)
p a.push(7)
p a.push(4)
p a.peek