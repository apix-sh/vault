---
type: "object"
---

# IssuesJqlMetaDataBean


The description of the page of issues loaded by the provided JQL query.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | Yes | integer | The number of issues that were loaded in this evaluation. |
| `maxResults` | Yes | integer | The maximum number of issues that could be loaded in this evaluation. |
| `startAt` | Yes | integer | The index of the first issue. |
| `totalCount` | Yes | integer | The total number of issues the JQL returned. |
| `validationWarnings` | No | array<string> | Any warnings related to the JQL query. Present only if the validation mode was set to `warn`. |