require 'kiba'
require 'active_record'
require 'yaml'
require 'erb'
require 'psych'

# Load the ActiveRecord configuration from database.yml
db_config = Psych.safe_load(ERB.new(File.read('config/database.yml')).result(binding), aliases: true)
ActiveRecord::Base.establish_connection(db_config['source_development'].merge(readonly: true))

require_relative 'lib/etl_sync/etl/kiba_source'
require_relative 'lib/etl_sync/etl/kiba_transform'
require_relative 'lib/etl_sync/etl/kiba_destination'

Kiba.run do
  source KibaSource
  transform KibaTransform
  destination KibaDestination
end