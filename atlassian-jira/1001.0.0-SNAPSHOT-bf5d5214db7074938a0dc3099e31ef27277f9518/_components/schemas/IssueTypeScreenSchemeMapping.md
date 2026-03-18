---
type: "object"
---

# IssueTypeScreenSchemeMapping


The IDs of the screen schemes for the issue type IDs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeId` | Yes | string | The ID of the issue type or *default*. Only issue types used in classic projects are accepted. An entry for *default* must be provided and defines the mapping for all issue types without a screen scheme. |
| `screenSchemeId` | Yes | string | The ID of the screen scheme. Only screen schemes used in classic projects are accepted. |