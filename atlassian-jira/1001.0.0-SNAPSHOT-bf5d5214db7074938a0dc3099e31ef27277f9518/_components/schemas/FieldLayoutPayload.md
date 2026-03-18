---
type: "object"
---

# FieldLayoutPayload


Defines the payload for the field layouts. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-issue-field-configurations/\#api-group-issue-field-configurations" + fieldlayout is what users would see as "Field Configuration" in Jira's UI - https://support.atlassian.com/jira-cloud-administration/docs/manage-issue-field-configurations/

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `configuration` | No | array<[FieldLayoutConfiguration](./FieldLayoutConfiguration.md)> | The field layout configuration. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-issue-field-configurations/\#api-rest-api-3-fieldconfiguration-post |
| `description` | No | string | The description of the field layout |
| `name` | No | string | The name of the field layout |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |