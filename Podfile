source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
inhibit_all_warnings!

def testing_pods()
    pod 'Quick'
    pod 'Nimble'
    pod 'Nimble-Snapshots'
end

target 'LocalizableControlsKit' do
    use_frameworks!
    pod 'SwiftLint'
    
    target 'LocalizableControlsKitTests' do
        inherit! :search_paths
        testing_pods
    end
end
