Pod::Spec.new do |s|
  s.name         = "gtm-oauth2-thekey"
  s.version      = "0.0.1"
  s.summary      = "Google OAuth2 Framework modified for TheKey."
  s.homepage     = "https://code.google.com/p/gtm-oauth2/"
  s.license      = { :type => 'Apache License 2.0', :file => 'LICENSE.txt' }
  s.author       = { "Brian Zoetewey" => "brian.zoetewey@ccci.org" }
  s.source       = { :git => "git@git.gcx.org:ios/lib/gtm-oauth2-thekey.git", :tag => "v#{s.version}" }
  s.source_files = 'Source/*.{h,m}', 'Source/Touch/*.{h,m}', 'HTTPFetcher/GTMHTTPFetcher.{h,m}'
  s.resources = 'Source/Touch/{*.xib}'
  s.framework  = 'Security', 'SystemConfiguration'
  s.requires_arc = false
end
