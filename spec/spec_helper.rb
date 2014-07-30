require 'codeclimate-test-reporter'
require 'chefspec'
require 'chefspec/berkshelf'

CodeClimate::TestReporter.start

at_exit {  ChefSpec::Coverage.report! }
