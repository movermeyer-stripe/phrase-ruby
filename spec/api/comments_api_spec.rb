require 'spec_helper'
require 'json'

# Unit tests for Phrase::CommentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CommentsApi' do
  before do
    # run before each test
    @api_instance = Phrase::CommentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommentsApi' do
    it 'should create an instance of CommentsApi' do
      expect(@api_instance).to be_instance_of(Phrase::CommentsApi)
    end
  end

  # unit tests for comment_create
  # Create a comment
  # Create a new comment for a key.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param comment_create_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :message specify the message for the comment
  # @option opts [Array<String>] :locale_ids specify the locales for the comment
  # @return [Comment]
  describe 'comment_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comment_delete
  # Delete a comment
  # Delete an existing comment.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @return [nil]
  describe 'comment_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comment_mark_check
  # Check if comment is read
  # Check if comment was marked as read. Returns 204 if read, 404 if unread.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @return [nil]
  describe 'comment_mark_check test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comment_mark_read
  # Mark a comment as read
  # Mark a comment as read.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param comment_mark_read_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [nil]
  describe 'comment_mark_read test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comment_mark_unread
  # Mark a comment as unread
  # Mark a comment as unread.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @return [nil]
  describe 'comment_mark_unread test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comment_show
  # Get a single comment
  # Get details on a single comment.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @return [Comment]
  describe 'comment_show test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comment_update
  # Update a comment
  # Update an existing comment.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param comment_update_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [Comment]
  describe 'comment_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for comments_list
  # List comments
  # List all comments for a key.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param comments_list_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :per_page Limit on the number of objects to be returned, between 1 and 100. 25 by default
  # @option opts [String] :branch specify the branch to use
  # @option opts [String] :query Search query for comment messages
  # @option opts [Array<String>] :locale_ids Search comments by their assigned locales
  # @option opts [Array<String>] :filters Specify the filter for the comments
  # @return [Array<Comment>]
  describe 'comments_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
