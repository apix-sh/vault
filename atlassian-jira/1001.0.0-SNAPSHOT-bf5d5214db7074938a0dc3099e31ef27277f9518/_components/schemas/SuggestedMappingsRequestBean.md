---
type: "object"
---

# SuggestedMappingsRequestBean


Details of changes to a priority scheme that require suggested priority mappings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxResults` | No | integer | The maximum number of results that could be on the page. |
| `priorities` | No | allOf(1) | The priority changes in the scheme. |
| `projects` | No | allOf(1) | The project changes in the scheme. |
| `schemeId` | No | integer | The id of the priority scheme. |
| `startAt` | No | integer | The index of the first item returned on the page. |