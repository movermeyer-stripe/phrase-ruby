# Phrase::Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**slug** | **String** |  | [optional] 
**main_format** | **String** |  | [optional] 
**project_image_url** | **String** |  | [optional] 
**account** | [**Account**](Account.md) |  | [optional] 
**space** | [**Space1**](Space1.md) |  | [optional] 
**point_of_contact** | [**UserPreview**](UserPreview.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'Phrase'

instance = Phrase::Project.new(id: null,
                                 name: null,
                                 slug: null,
                                 main_format: null,
                                 project_image_url: null,
                                 account: null,
                                 space: null,
                                 point_of_contact: null,
                                 created_at: null,
                                 updated_at: null)
```


