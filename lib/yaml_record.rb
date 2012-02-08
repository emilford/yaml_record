require 'active_support/core_ext/kernel'
require 'active_support/core_ext/class'
require 'active_support/core_ext/hash'
require 'active_support/secure_random'
require 'active_support/callbacks'
require 'yaml_record/enum_ext'
require 'virtus'
require 'yaml'

module YamlRecord
  require File.dirname(__FILE__) + "/yaml_record/base"
end
