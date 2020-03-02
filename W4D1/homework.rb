class GraphNode
  attr_accessor :val, :neighbors

  def initialize(val)
    @val = val
    @neighbors = []
  end

  def add_neighbor(node)
    @neighbors << node
  end

   def bfs(starting_node, target_value)
        queue = [starting_node]
       
        until queue.empty?
            node = queue.shift
            return node if node.val == target_value
            node.neighbors.each do |neighbor|
                queue.push(neighbor)
            end
        end
        nil
    end

end

# a = GraphNode.new('a')
# b = GraphNode.new('b')
# c = GraphNode.new('c')
# d = GraphNode.new('d')
# e = GraphNode.new('e')
# f = GraphNode.new('f')
# a.neighbors = [b, c, e]
# c.neighbors = [b, d]
# e.neighbors = [a]
# f.neighbors = [e]
#  bfs(a, "b")