require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Phrase::RepoSyncEventErrorsInner
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RepoSyncEventErrorsInner' do
  before do
    # run before each test
    @instance = Phrase::RepoSyncEventErrorsInner.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RepoSyncEventErrorsInner' do
    it 'should create an instance of RepoSyncEventErrorsInner' do
      expect(@instance).to be_instance_of(Phrase::RepoSyncEventErrorsInner)
    end
  end
end
