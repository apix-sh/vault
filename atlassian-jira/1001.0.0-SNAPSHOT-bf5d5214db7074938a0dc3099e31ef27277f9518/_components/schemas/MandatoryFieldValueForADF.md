---
type: "object"
---

# MandatoryFieldValueForADF


An object notation input

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `retain` | No | boolean | If `true`, will try to retain original non-null issue field values on move. |
| `type` | Yes | string | Will treat as `MandatoryFieldValueForADF` if type is `adf` Allowed values: adf, raw |
| `value` | Yes | object | Value for each field. Accepts Atlassian Document Format (ADF) for rich text fields like `description`, `environments`. For ADF format details, refer to: [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure) |