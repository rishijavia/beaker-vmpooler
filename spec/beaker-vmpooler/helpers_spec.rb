require 'spec_helper'

class ClassMixedWithDSLHelpers

  def logger
    RSpec::Mocks::Double.new('logger').as_null_object
  end

end

describe ClassMixedWithDSLHelpers do

  describe 'mytest' do

  end

end
