module Lita
  module Handlers
    class HelloWorld < Handler
      # insert handler code here
      route(/hello/, :hello_world)

      def hello_world(response)
        response.reply("hello world")
      end

      Lita.register_handler(self)
    end
  end
end
