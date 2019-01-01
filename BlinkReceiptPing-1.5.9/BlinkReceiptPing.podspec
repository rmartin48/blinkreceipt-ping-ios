Pod::Spec.new do |s|
  s.name = "BlinkReceiptPing"
  s.version = "1.5.9"
  s.summary = "BlinkReceiptPing SDK"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Darren Bassman"=>"darren.bassman@microblink.com"}
  s.homepage = "https://github.com/BlinkReceipt/blinkreceipt-ping-ios"
  s.description = "This is the BlinkReceipt SDK"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BlinkReceiptPing.framework'
end
