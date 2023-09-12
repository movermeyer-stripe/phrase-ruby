# Phrase::UploadCreateParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** | specify the branch to use | [optional] 
**file** | **File** | File to be imported | [optional] 
**file_format** | **String** | File format. Auto-detected when possible and not specified. | [optional] 
**locale_id** | **String** | Locale of the file&#39;s content. Can be the name or public id of the locale. Preferred is the public id. | [optional] 
**tags** | **String** | List of tags separated by comma to be associated with the new keys contained in the upload. | [optional] 
**update_translations** | **Boolean** | Indicates whether existing translations should be updated with the file content. | [optional] 
**update_descriptions** | **Boolean** | Existing key descriptions will be updated with the file content. Empty descriptions overwrite existing descriptions. | [optional] 
**convert_emoji** | **Boolean** | This option is obsolete. Providing the option will cause a bad request error. | [optional] 
**skip_upload_tags** | **Boolean** | Indicates whether the upload should not create upload tags. | [optional] 
**skip_unverification** | **Boolean** | Indicates whether the upload should unverify updated translations. | [optional] 
**file_encoding** | **String** | Enforces a specific encoding on the file contents. Valid options are \&quot;UTF-8\&quot;, \&quot;UTF-16\&quot; and \&quot;ISO-8859-1\&quot;. | [optional] 
**locale_mapping** | [**Object**](.md) | Optional, format specific mapping between locale names and the columns the translations to those locales are contained in. | [optional] 
**format_options** | [**Object**](.md) | Additional options available for specific formats. See our format guide for complete list. | [optional] 
**autotranslate** | **Boolean** | If set, translations for the uploaded language will be fetched automatically. | [optional] 
**mark_reviewed** | **Boolean** | Indicated whether the imported translations should be marked as reviewed. This setting is available if the review workflow is enabled for the project. | [optional] 
**tag_only_affected_keys** | **Boolean** | Indicates whether only keys affected (created or updated) by the upload should be tagged. The default is &#x60;false&#x60; | [optional] [default to false]

## Code Sample

```ruby
require 'Phrase'

instance = Phrase::UploadCreateParameters.new(branch: my-feature-branch,
                                 file: null,
                                 file_format: json,
                                 locale_id: abcd1234cdef1234abcd1234cdef1234,
                                 tags: awesome-feature,needs-proofreading,
                                 update_translations: null,
                                 update_descriptions: null,
                                 convert_emoji: null,
                                 skip_upload_tags: null,
                                 skip_unverification: null,
                                 file_encoding: null,
                                 locale_mapping: {&quot;en&quot;: &quot;2&quot;},
                                 format_options: {&quot;foo&quot;: &quot;bar&quot;},
                                 autotranslate: null,
                                 mark_reviewed: null,
                                 tag_only_affected_keys: null)
```


