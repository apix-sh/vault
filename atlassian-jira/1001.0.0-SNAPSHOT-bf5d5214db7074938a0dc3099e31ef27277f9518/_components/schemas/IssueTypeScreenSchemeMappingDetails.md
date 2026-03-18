---
type: "object"
---

# IssueTypeScreenSchemeMappingDetails


A list of issue type screen scheme mappings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeMappings` | Yes | array<[IssueTypeScreenSchemeMapping](./IssueTypeScreenSchemeMapping.md)> | The list of issue type to screen scheme mappings. A *default* entry cannot be specified because a default entry is added when an issue type screen scheme is created. |