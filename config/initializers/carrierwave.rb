CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["tnbbBH5lsh0TmPDw8006h-8YXP6V0fEeJEgYifTt"]
  config.qiniu_secret_key    = ENV["b9BL5lX7P24JqGekt5Lz7fwA1_MaklP_ZDnBt13H"]
  config.qiniu_bucket        = ENV["jdstore"]
  config.qiniu_bucket_domain = ENV["oq3bof327.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniug.com"  #选择不同的区域时，"up.qiniug.com" 不同
end
