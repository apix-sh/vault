---
type: "object"
---

# ScreenSchemePayload


Defines the payload for the screen schemes. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-screen-schemes/\#api-rest-api-3-screenscheme-post

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultScreen` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `description` | No | string | The description of the screen scheme |
| `name` | No | string | The name of the screen scheme |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `screens` | No | object | Similar to the field layout scheme those mappings allow users to set different screens for different operations: default - always there, applied to all operations that don't have an explicit mapping `create`, `view`, `edit` - specific operations that are available and users can assign a different screen for each one of them https://support.atlassian.com/jira-cloud-administration/docs/manage-screen-schemes/\#Associating-a-screen-with-an-issue-operation |