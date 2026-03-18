---
type: "object"
---

# IssueTypePayload


The payload for creating an issue type

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarId` | No | integer | The avatar ID of the issue type. Go to https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-avatars/\#api-rest-api-3-avatar-type-system-get to choose an avatarId existing in Jira |
| `description` | No | string | The description of the issue type |
| `hierarchyLevel` | No | integer | The hierarchy level of the issue type. 0, 1, 2, 3 .. n; Negative values for subtasks |
| `name` | No | string | The name of the issue type |
| `onConflict` | No | string | The conflict strategy to use when the issue type already exists. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |