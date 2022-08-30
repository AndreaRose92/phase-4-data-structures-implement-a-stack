class Stack

    def initialize
        @stack = [].limit(4)
    end

    def push(v)
        @stack.push(v)
        self
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end

end