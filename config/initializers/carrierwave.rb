CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["s3_bucket"]
  config.aws_acl    = 'public-read'
  config.aws_authenticated_url_expiration = 60 * 60 * 24 * 7

  if ENV['RAILSENV'] != 'production'

    config.delete_tmp_file_after_storage = false
  end

  config.aws_attributes = {
      expires: 1.week.from_now.httpdate,
      cache_control: 'max-age=604800'
  }

  config.aws_credentials = {
      access_key_id:     ENV["s3_id"],
      secret_access_key: ENV["s3_key"],
      region:            ENV["region"] # Required
  }
end