require 'spec_helper'
require 'json'

# Unit tests for Phrase::JobCommentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JobCommentsApi' do
  before do
    # run before each test
    @api_instance = Phrase::JobCommentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JobCommentsApi' do
    it 'should create an instance of JobCommentsApi' do
      expect(@api_instance).to be_instance_of(Phrase::JobCommentsApi)
    end
  end

  # unit tests for job_comment_create
  # Create a job comment
  # Create a new comment for a job.
  # @param project_id Project ID
  # @param job_id Job ID
  # @param job_comment_create_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [JobComment]
  describe 'job_comment_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for job_comment_delete
  # Delete a job comment
  # Delete an existing job comment.
  # @param project_id Project ID
  # @param job_id Job ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @return [nil]
  describe 'job_comment_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for job_comment_show
  # Get a single job comment
  # Get details on a single job comment.
  # @param project_id Project ID
  # @param job_id Job ID
  # @param id ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @return [JobComment]
  describe 'job_comment_show test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for job_comment_update
  # Update a job comment
  # Update an existing job comment.
  # @param project_id Project ID
  # @param key_id Translation Key ID
  # @param id ID
  # @param job_comment_update_parameters 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @return [JobComment]
  describe 'job_comment_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for job_comments_list
  # List job comments
  # List all comments for a job.
  # @param project_id Project ID
  # @param job_id Job ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_phrase_app_otp Two-Factor-Authentication token (optional)
  # @option opts [String] :branch specify the branch to use
  # @option opts [String] :order Order direction. Can be one of: asc, desc.
  # @return [Array<JobComment>]
  describe 'job_comments_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
