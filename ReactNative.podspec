#
# Be sure to run `pod lib lint ModuleA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ReactNative'
  s.version          = '0.68.2'
  s.summary          = "#{s.name}的二进制模块"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://git.weiguo.shikj.cn/wangweiguo/ReactNative.git'
  s.license          = { :'type' => 'Copyright', :'text' => ' Copyright 2010-2022 WeiGuo.Wang. All Rights Reserved. '}
  s.author           = 'WeiGuo.Wang'
  s.source           = { :git => 'http://git.weiguo.shikj.cn/wangweiguo/ReactNative.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.frameworks = 'AudioToolbox', 'JavaScriptCore', 'MobileCoreServices'
  s.libraries = 'stdc++'
  s.vendored_frameworks = 
	'xcframework/0.68.2/DoubleConversion.xcframework',
	'xcframework/0.68.2/HMSegmentedControl.xcframework',
	'xcframework/0.68.2/folly.xcframework',
	'xcframework/0.68.2/RCTTypeSafety.xcframework',
	'xcframework/0.68.2/React_Codegen.xcframework',
	'xcframework/0.68.2/React.xcframework',
	'xcframework/0.68.2/CoreModules.xcframework',
	'xcframework/0.68.2/RCTAnimation.xcframework',
	'xcframework/0.68.2/RCTBlob.xcframework',
	'xcframework/0.68.2/RCTImage.xcframework',
	'xcframework/0.68.2/RCTLinking.xcframework',
	'xcframework/0.68.2/RCTNetwork.xcframework',
	'xcframework/0.68.2/RCTSettings.xcframework',
	'xcframework/0.68.2/RCTText.xcframework',
	'xcframework/0.68.2/RCTVibration.xcframework',
	'xcframework/0.68.2/cxxreact.xcframework',
	'xcframework/0.68.2/jsi.xcframework',
	'xcframework/0.68.2/jsireact.xcframework',
	'xcframework/0.68.2/jsinspector.xcframework',
	'xcframework/0.68.2/logger.xcframework',
	'xcframework/0.68.2/reactperflogger.xcframework',
	'xcframework/0.68.2/ReactCommon.xcframework',
	'xcframework/0.68.2/ReactNativeNavigation.xcframework',
	'xcframework/0.68.2/yoga.xcframework',
	'xcframework/0.68.2/fmt.xcframework',
	'xcframework/0.68.2/glog.xcframework'
end
