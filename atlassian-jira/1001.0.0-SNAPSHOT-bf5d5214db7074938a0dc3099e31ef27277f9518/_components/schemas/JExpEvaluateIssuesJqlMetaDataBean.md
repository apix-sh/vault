---
type: "object"
---

# JExpEvaluateIssuesJqlMetaDataBean


The description of the page of issues loaded by the provided JQL query.This bean will be replacing IssuesJqlMetaDataBean bean as part of new `evaluate` endpoint

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isLast` | No | boolean | Indicates whether this is the last page of the paginated response. |
| `nextPageToken` | Yes | string | Next Page token for the next page of issues. |