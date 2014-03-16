require 'rack'
require 'riak_session_store'

if defined?(ActionDispatch)
  require 'ripple_session_store'
  ActionDispatch::Session::RiakStore = RippleSessionStore
end
