require 'pushpop'

module Pushpop

  class Plugin < Step

    PLUGIN_NAME = 'plugin'

    Pushpop::Job.register_plugin(PLUGIN_NAME, self)

    def run(last_response=nil, step_responses=nil)

      # step code goes here

    end

    # If your plugin is configured when the step is defined,
    # include this configuration method that executes the block
    # in the context of the step instance
    #
    # def configure(last_response=nil, step_responses=nil)
    #   self.instance_exec(last_response, step_responses, &block)
    # end

  end

end
