---
type: "object"
---

# FieldConfigurationToIssueTypeMapping


The field configuration to issue type mapping.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fieldConfigurationId` | Yes | string | The ID of the field configuration. |
| `issueTypeId` | Yes | string | The ID of the issue type or *default*. When set to *default* this field configuration issue type item applies to all issue types without a field configuration. An issue type can be included only once in a request. |