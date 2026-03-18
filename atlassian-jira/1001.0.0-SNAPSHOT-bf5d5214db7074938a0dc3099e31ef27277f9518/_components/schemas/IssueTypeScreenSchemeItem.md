---
type: "object"
---

# IssueTypeScreenSchemeItem


The screen scheme for an issue type.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeId` | Yes | string | The ID of the issue type or *default*. Only issue types used in classic projects are accepted. When creating an issue screen scheme, an entry for *default* must be provided and defines the mapping for all issue types without a screen scheme. Otherwise, a *default* entry can't be provided. |
| `issueTypeScreenSchemeId` | Yes | string | The ID of the issue type screen scheme. |
| `screenSchemeId` | Yes | string | The ID of the screen scheme. |