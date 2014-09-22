require 'ancestry'

require 'keepr/version'
require 'keepr/group'
require 'keepr/groups_creator'
require 'keepr/account'
require 'keepr/posting'
require 'keepr/journal'
require 'keepr/active_record_extension'

class ActiveRecord::Base
  include Keepr::ActiveRecordExtension
end
