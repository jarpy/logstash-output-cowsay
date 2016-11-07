# encoding: utf-8
require "logstash/outputs/base"
require "logstash/namespace"

# An output that is a cow.
class LogStash::Outputs::Cowsay < LogStash::Outputs::Base
  config_name "example"

  public
  def register
  end # def register

  public
  def multi_receive(event)
    return "Moo!"
  end
end
