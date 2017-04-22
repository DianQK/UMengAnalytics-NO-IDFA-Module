Pod::Spec.new do |s|
  s.name                = "UMMobClick"
  s.version             = "4.2.5"
  s.summary             = "UMeng's unofficial Analytics SDK for iOS"
  s.homepage            = "http://dev.umeng.com/analytics/ios/quick-start"
  s.author              = { "DianQK" => "dianqk@icloud.com" }
  s.platform            = :ios, "8.0"
  s.source              = { :http => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTcvMDEvMjIvMTFfMDNfMjRfNzM0X3Vtc2RrX0lPU19hbmFseWljc19ub19pZGZhX3Y0LjIuNS56aXAiXV0/umsdk_IOS_analyics_no-idfa_v4.2.5.zip" }
  s.vendored_frameworks = "*/UMMobClick.framework"
  s.framework           = "CoreTelephony"
  s.resources           = "Modules/module.modulemap"
  s.libraries           = "sqlite3", "z"
  s.requires_arc        = false
  s.xcconfig            = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/UMengAnalytics-NO-IDFA/**\"" }
end
