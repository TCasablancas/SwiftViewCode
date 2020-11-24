source 'https://github.com/CocoaPods/Specs.git'

# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

def defauldPods
  pod 'SnapKit', '4.2.0'
  pod 'RxSwift', '5.0.1'
  pod 'ObjectMapper', '3.3.0'
  pod 'Alamofire', '~> 4.5'
  pod 'Kingfisher', '~> 4.0'
  pod 'Stripe'
end

def testPods
  pod 'Quick'
  pod 'Nimble'
end

target 'SwiftViewCode' do
  #use_frameworks!
  defauldPods
  
  target 'SwiftViewCodeTests' do
    inherit! :search_paths
    testPods
  end

  target 'SwiftViewCodeUITests' do
    defauldPods
    testPods
  end

end
