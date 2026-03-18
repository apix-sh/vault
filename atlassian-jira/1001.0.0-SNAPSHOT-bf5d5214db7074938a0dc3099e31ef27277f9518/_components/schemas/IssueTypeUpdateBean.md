---
type: "object"
---

# IssueTypeUpdateBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarId` | No | integer | The ID of an issue type avatar. This can be obtained be obtained from the following endpoints:<br/><br/> *  [System issue type avatar IDs only](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-avatars/#api-rest-api-3-avatar-type-system-get)<br/> *  [System and custom issue type avatar IDs](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-avatars/#api-rest-api-3-universal-avatar-type-type-owner-entityid-get) |
| `description` | No | string | The description of the issue type. |
| `name` | No | string | The unique name for the issue type. The maximum length is 60 characters. |