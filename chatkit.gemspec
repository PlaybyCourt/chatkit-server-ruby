Gem::Specification.new do |s|
  s.name        = 'pusher-chatkit-server'
  s.version     = "0.6.2"
  s.licenses    = ['MIT']
  s.summary     = "Pusher Chatkit Ruby SDK"
  s.authors     = ["Pusher"]
  s.email       = 'support@pusher.com'
  s.files       = `git ls-files -- lib/*`.split("\n")

  s.add_dependency 'pusher-platform-tmp'
end
