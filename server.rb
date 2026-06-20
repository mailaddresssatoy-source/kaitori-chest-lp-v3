require 'webrick'
server = WEBrick::HTTPServer.new(
  Port: 3456,
  DocumentRoot: '/Users/yuna/Desktop/kaitori-chest-LP/v3'
)
trap('INT') { server.shutdown }
server.start
