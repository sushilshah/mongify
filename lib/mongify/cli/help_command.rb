module Mongify
  module CLI
    #
    # A command to display usage information for this application.
    #
    class HelpCommand
      def initialize(parser)
        @parser = parser
      end
      #Executes the help command
      def execute(view)
        view.output(@parser.to_s)
        view.report_success
      end
    end
  end
end