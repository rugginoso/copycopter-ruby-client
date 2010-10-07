require 'copycopter_client/version'
require 'copycopter_client/configuration'

# Plugin for applications to store their copy in a remote service to be editable by clients
module CopycopterClient
  LOG_PREFIX = "** [Copycopter] "

  class << self
    attr_accessor :client
  end

  def self.deploy
    client.deploy
  end
end
