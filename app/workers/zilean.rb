REGIONS = Taric::Client::REGION_ENDPOINT_STRING_KEYS.reject{|region| region == 'pbe'}.freeze

# Consumes match_id arrays
class Zilean
  include Sidekiq::Worker
  sidekiq_options queue: :zilean

  def perform(bucket_time)
    StaticData::REGIONS.each do |region| Nunu.consume(region: region, bucket_time: bucket_time) end
  end
end
