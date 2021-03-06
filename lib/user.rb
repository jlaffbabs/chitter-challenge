require 'data_mapper'

class User
  include DataMapper::Resource

  property :id, Serial
  property :username, String, :unique => true
  property :email, String, :unique => true
  property :password, BCryptHash
end

