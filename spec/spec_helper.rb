# Author:: Minix Li (gmail: MinixLi1986)
# Date:: 12 September 2015

require File.expand_path('../../lib/newsinn', __FILE__)

RSpec.configure {
  config.mock_with(:rspec) { |c|
    c.syntax = [:should, :expect]
  }
  config.expect_with(:rspec) { |c|
    c.syntax = [:should, :expect]
  }
}
