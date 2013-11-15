Pod::Spec.new do |s|
  s.name         = "gtm-oauth2-thekey"
  s.version      = "1.0.118"
  s.summary      = "Google OAuth2 Framework modified for TheKey."
  s.homepage     = "https://code.google.com/p/gtm-oauth2/"
  s.license      = { :type => 'Apache License 2.0', :file => 'LICENSE.txt' }
  s.authors      = { "Greg Robbins" => "grobbi...@google.com", "Brian Zoetewey" => "brian.zoetewey@ccci.org" }
  s.source       = { :git => "git@git.gcx.org:ios/lib/gtm-oauth2-thekey.git", :tag => "v1.0.118" }
  s.source_files = 'Source/*.{h,m}', 'Source/Touch/*.{h,m}', 'HTTPFetcher/GTMHTTPFetcher.{h,m}'
  s.resources = 'Source/Touch/{*.xib}'
  s.framework  = 'Security', 'SystemConfiguration'
  s.requires_arc = false
end
