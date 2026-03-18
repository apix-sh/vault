---
type: "object"
---

# FieldCapabilityPayload


Defines the payload for the fields, screens, screen schemes, issue type screen schemes, field layouts, and field layout schemes

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customFieldDefinitions` | No | array<[CustomFieldPayload](./CustomFieldPayload.md)> | The custom field definitions. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-issue-fields/\#api-rest-api-3-field-post |
| `fieldLayoutScheme` | No | [FieldLayoutSchemePayload](FieldLayoutSchemePayload.md) |  |
| `fieldLayouts` | No | array<[FieldLayoutPayload](./FieldLayoutPayload.md)> | The field layouts configuration. |
| `fieldScheme` | No | [FieldSchemePayload](FieldSchemePayload.md) |  |
| `issueLayouts` | No | array<[IssueLayoutPayload](./IssueLayoutPayload.md)> | The issue layouts configuration |
| `issueTypeScreenScheme` | No | [IssueTypeScreenSchemePayload](IssueTypeScreenSchemePayload.md) |  |
| `screenScheme` | No | array<[ScreenSchemePayload](./ScreenSchemePayload.md)> | The screen schemes See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-screen-schemes/\#api-rest-api-3-screenscheme-post |
| `screens` | No | array<[ScreenPayload](./ScreenPayload.md)> | The screens. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-screens/\#api-rest-api-3-screens-post |