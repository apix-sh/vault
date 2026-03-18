---
type: "object"
---

# FieldConfigurationIssueTypeItem


The field configuration for an issue type.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fieldConfigurationId` | Yes | string | The ID of the field configuration. |
| `fieldConfigurationSchemeId` | Yes | string | The ID of the field configuration scheme. |
| `issueTypeId` | Yes | string | The ID of the issue type or *default*. When set to *default* this field configuration issue type item applies to all issue types without a field configuration. |