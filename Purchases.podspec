Pod::Spec.new do |s|
  s.name             = "Purchases"
  s.version          = "0.2.0"
  s.summary          = "Subscription and in-app-purchase backend service."

  s.description      = <<-DESC
                       Save yourself the hastle of implementing a subscriptions backend. Use RevenueCat instead http://revenue.cat
                       DESC

  s.homepage         = "http://revenue.cat"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Revenue Cat, Inc." => "jacob@revenuecat.com" }
  s.source           = { :git => "https://github.com/revenuecat/purchases-ios.git", :tag => s.version.to_s }

  s.framework      = 'StoreKit'

  s.ios.deployment_target = '9.0'

  s.source_files = [
    'Purchases/Classes/**/*'
  ]

  s.public_header_files = [
    "Purchases/Classes/Public/*.h"
  ]

end