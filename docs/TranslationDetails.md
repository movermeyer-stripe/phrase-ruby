# Phrase::TranslationDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**content** | **String** |  | [optional] 
**unverified** | **Boolean** |  | [optional] 
**excluded** | **Boolean** |  | [optional] 
**plural_suffix** | **String** |  | [optional] 
**key** | [**KeyPreview**](KeyPreview.md) |  | [optional] 
**locale** | [**LocalePreview**](LocalePreview.md) |  | [optional] 
**placeholders** | **Array&lt;String&gt;** |  | [optional] 
**state** | **String** |  | [optional] 
**created_at** | **Time** |  | [optional] 
**updated_at** | **Time** |  | [optional] 
**user** | [**UserPreview**](UserPreview.md) |  | [optional] 
**word_count** | **Integer** |  | [optional] 
**linked_translation** | [**TranslationParent**](TranslationParent.md) |  | [optional] 

## Code Sample

```ruby
require 'Phrase'

instance = Phrase::TranslationDetails.new(id: null,
                                 content: null,
                                 unverified: null,
                                 excluded: null,
                                 plural_suffix: null,
                                 key: null,
                                 locale: null,
                                 placeholders: null,
                                 state: null,
                                 created_at: null,
                                 updated_at: null,
                                 user: null,
                                 word_count: null,
                                 linked_translation: null)
```


