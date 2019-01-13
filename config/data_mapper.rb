require './lib/user'
require './lib/peep'

ENV['RACK_ENV'] ||= 'development'

DataMapper.setup(:default, "postgres://localhost/chitter_#{ENV['RACK_ENV']}")
DataMapper.finalize
