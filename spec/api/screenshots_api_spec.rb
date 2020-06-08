require 'spec_helper'
require 'json'

# Unit tests for Phrase::ScreenshotsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScreenshotsApi' do
  before do
    # run before each test
    @api_instance = Phrase::ScreenshotsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScreenshotsApi' do
    it 'should create an instance of ScreenshotsApi' do
      expect(@api_instance).to be_instance_of(Phrase::ScreenshotsApi)
    end
  end

  # unit tests for screenshot_create
  # Create a screenshot
  # Create a new screenshot.
  # @param project_id Project ID
  # @param screenshot_create_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [Screenshot]
  describe 'screenshot_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for screenshot_delete
  # Delete a screenshot
  # Delete an existing screenshot.
  # @param project_id Project ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [nil]
  describe 'screenshot_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for screenshot_show
  # Get a single screenshot
  # Get details on a single screenshot for a given project.
  # @param project_id Project ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [Screenshot]
  describe 'screenshot_show test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for screenshot_update
  # Update a screenshot
  # Update an existing screenshot.
  # @param project_id Project ID
  # @param id ID
  # @param screenshot_update_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [Screenshot]
  describe 'screenshot_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for screenshots_list
  # List screenshots
  # List all screenshots for the given project.
  # @param project_id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :per_page allows you to specify a page size up to 100 items, 10 by default
  # @return [Array<Screenshot>]
  describe 'screenshots_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
