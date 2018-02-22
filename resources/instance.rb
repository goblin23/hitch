property :frontend_host, String, default: '*'
property :frontend_port, Integer, default: 443
property :backend_host, String, default: '127.0.0.1'
property :backend_port, Integer, default: 80
property :key, String, sensitive: true, required: true
property :certificate, String, required: true
property :intermediate, String
property :proxy_protocol, String, equal_to: ['write-ip', 'write-proxy', 'write-proxy-v2', 'proxy-proxy']
property :sni_nomatch_abort, [true, false], default: false

action :install do
  package 'hitch'
end
