---
type: "object"
---

# BulkChangelogRequestBean


Request bean for bulk changelog retrieval

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fieldIds` | No | array<string> | List of field IDs to filter changelogs |
| `issueIdsOrKeys` | Yes | array<string> | List of issue IDs/keys to fetch changelogs for |
| `maxResults` | No | integer | The maximum number of items to return per page |
| `nextPageToken` | No | string | The cursor for pagination |