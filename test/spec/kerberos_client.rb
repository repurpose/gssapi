$: << File.dirname(__FILE__) + '/../../lib/'

require 'gssapi'
require 'base64'
require 'yaml'

gsscli = GSSAPI::Simple.new(nil, "vsearch_test")
token = gsscli.init_context
