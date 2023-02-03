require 'spec_helper'
require 'json'

# Unit tests for Phrase::NotificationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NotificationsApi' do
  before do
    # run before each test
    @api_instance = Phrase::NotificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NotificationsApi' do
    it 'should create an instance of NotificationsApi' do
      expect(@api_instance).to be_instance_of(Phrase::NotificationsApi)
    end
  end

  # unit tests for notifications_list
  # List notifications
  # List all notifications from the current user
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :per_page Limit on the number of objects to be returned, between 1 and 100. 25 by default
  # @option opts [Boolean] :unseen Include only unseen notifications
  # @return [Array<Notification>]
  describe 'notifications_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for notifications_mark_all_as_read
  # Mark all notifications as read
  # Mark all notifications of the current user as read
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [Array<Notification>]
  describe 'notifications_mark_all_as_read test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for notifications_show
  # Get a single notification
  # Get details on a single notification.
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [Notification]
  describe 'notifications_show test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
