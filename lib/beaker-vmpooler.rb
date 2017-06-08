require 'stringify-hash'
require 'beaker-vmpooler/helpers'
require 'beaker-vmpooler/version'


module Beaker
  module DSL
    module Vmpooler

      # include your modules from the beaker-vmpooler folder. Example below:
      include Beaker::DSL::Vmpooler::Helpers

    end
  end
end


# Boilerplate DSL inclusion mechanism:
# First we register our module with the Beaker DSL
Beaker::DSL.register( Beaker::DSL::Vmpooler )
# Modules added into a module which has previously been included are not
# retroactively included in the including class.
#
# https://github.com/adrianomitre/retroactive_module_inclusion
Beaker::TestCase.class_eval { include Beaker::DSL }
