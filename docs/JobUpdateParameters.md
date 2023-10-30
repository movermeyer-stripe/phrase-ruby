# Phrase::JobUpdateParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** | specify the branch to use | [optional] 
**name** | **String** | Job name | [optional] 
**briefing** | **String** | Briefing for the translators | [optional] 
**due_date** | **Time** | Date the job should be finished | [optional] 
**ticket_url** | **String** | URL to a ticket for this job (e.g. Jira, Trello) | [optional] 

## Code Sample

```ruby
require 'Phrase'

instance = Phrase::JobUpdateParameters.new(branch: my-feature-branch,
                                 name: de,
                                 briefing: de-DE,
                                 due_date: null,
                                 ticket_url: https://example.atlassian.net/browse/FOO)
```


