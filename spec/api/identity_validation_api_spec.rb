=begin
#Lob

#The Lob API is organized around REST. Our API is designed to have predictable, resource-oriented URLs and uses HTTP response codes to indicate any API errors. <p> Looking for our [previous documentation](https://lob.github.io/legacy-docs/)? 

The version of the OpenAPI document: 1.3.0
Contact: lob-openapi@lob.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::IdentityValidationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IdentityValidationApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::IdentityValidationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IdentityValidationApi' do
    it 'should create an instance of IdentityValidationApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::IdentityValidationApi)
    end
  end

  # unit tests for identity_validation
  # validate
  # Validates whether a given name is associated with an address.
  # @param multi_line_address 
  # @param [Hash] opts the optional parameters
  # @return [IdentityValidation]
  describe 'identity_validation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end