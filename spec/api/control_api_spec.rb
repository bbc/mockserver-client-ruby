=begin
#MockServer API

#MockServer enables easy mocking of any system you integrate with via HTTP or HTTPS with clients written in Java, JavaScript and Ruby and a simple REST API (as shown below).  MockServer Proxy is a proxy that introspects all proxied traffic including encrypted SSL traffic and supports Port Forwarding, Web Proxying (i.e. HTTP proxy), HTTPS Tunneling Proxying (using HTTP CONNECT) and SOCKS Proxying (i.e. dynamic port forwarding).  Both MockServer and the MockServer Proxy record all received requests so that it is possible to verify exactly what requests have been sent by the system under test.

The version of the OpenAPI document: 5.13.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for MockServer::ControlApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ControlApi' do
  before do
    # run before each test
    @api_instance = MockServer::ControlApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ControlApi' do
    it 'should create an instance of ControlApi' do
      expect(@api_instance).to be_instance_of(MockServer::ControlApi)
    end
  end

  # unit tests for mockserver_bind_put
  # bind additional listening ports
  # only supported on Netty version
  # @param ports list of ports to bind to, where 0 indicates dynamically bind to any available port
  # @param [Hash] opts the optional parameters
  # @return [Ports]
  describe 'mockserver_bind_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mockserver_clear_put
  # clears expectations and recorded requests that match the request matcher
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type request used to match expectations and recored requests to clear
  # @return [nil]
  describe 'mockserver_clear_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mockserver_reset_put
  # clears all expectations and recorded requests
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'mockserver_reset_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mockserver_retrieve_put
  # retrieve recorded requests, active expectations, recorded expectations or log messages
  # @param [Hash] opts the optional parameters
  # @option opts [String] :format changes response format, default if not specificed is \&quot;json\&quot;, supported values are \&quot;java\&quot;, \&quot;json\&quot;, \&quot;log_entries\&quot;
  # @option opts [String] :type specifies the type of object that is retrieve, default if not specified is \&quot;requests\&quot;, supported values are \&quot;logs\&quot;, \&quot;requests\&quot;, \&quot;recorded_expectations\&quot;, \&quot;active_expectations\&quot;
  # @option opts [RequestDefinition] :request_definition request used to match which recorded requests, expectations or log messages to return, an empty body matches all requests, expectations or log messages
  # @return [OneOfarrayarray]
  describe 'mockserver_retrieve_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mockserver_status_put
  # return listening ports
  # @param [Hash] opts the optional parameters
  # @return [Ports]
  describe 'mockserver_status_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mockserver_stop_put
  # stop running process
  # only supported on Netty version
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'mockserver_stop_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
