require 'carrierwave/orm/activerecord'

if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['AKIAI7AEDQ4N5VNDIUDA'],
      :aws_secret_access_key  => ENV['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']
    }
    config.fog_directory = ENV['aymane-lotfi']
  end
end
