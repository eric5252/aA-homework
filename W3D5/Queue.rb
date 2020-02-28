class Queue
    def initialize
        @queue = []
    end

    def enqueue(el)
        @queue << el
    end

    def dequeue
        @queue.shift
    end

    def peek
       return @queue[0] 
    end
    
end

a = Queue.new
p a.enqueue(3)
p a.enqueue(5)
p a.enqueue(7)
p a.enqueue(4)
p a.peek