# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIATY6KRIZ5V5USP6XL"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["daltons-nomster-images"]              # required
end