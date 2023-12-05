def execute(&block)
    block.call
  end
  
  execute { puts "Hello from inside the execute method!" }

# Method Definition (execute):
# The execute method is defined with one parameter, &block.
# The ampersand (&) before the parameter name indicates that this parameter is expecting a block. In Ruby, blocks are chunks of code that can be passed to methods to be executed later.

#Inside the execute method, block.call is used. This line executes the block that was passed to the method. The call method is used to invoke the block.