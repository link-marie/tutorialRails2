# Test mode?
if Rails.env.test?
  CarrierWave.configure do |config|
    # 画像リサイズしない
    config.enable_processing = false
  end
end