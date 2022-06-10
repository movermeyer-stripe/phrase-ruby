# Phrase::JobComment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**job_id** | **String** |  | [optional] 
**user** | [**UserPreview**](UserPreview.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**mentioned_users** | [**Array&lt;UserPreview&gt;**](UserPreview.md) |  | [optional] 

## Code Sample

```ruby
require 'Phrase'

instance = Phrase::JobComment.new(id: null,
                                 message: null,
                                 job_id: null,
                                 user: null,
                                 created_at: null,
                                 updated_at: null,
                                 mentioned_users: null)
```


