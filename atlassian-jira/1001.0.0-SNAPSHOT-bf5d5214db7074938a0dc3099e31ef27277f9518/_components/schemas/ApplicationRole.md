---
type: "object"
---

# ApplicationRole


Details of an application role.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultGroups` | No | array<string> | The groups that are granted default access for this application role. As a group's name can change, use of `defaultGroupsDetails` is recommended to identify a groups. |
| `defaultGroupsDetails` | No | array<[GroupName](./GroupName.md)> | The groups that are granted default access for this application role. |
| `defined` | No | boolean | Deprecated. |
| `groupDetails` | No | array<[GroupName](./GroupName.md)> | The groups associated with the application role. |
| `groups` | No | array<string> | The groups associated with the application role. As a group's name can change, use of `groupDetails` is recommended to identify a groups. |
| `hasUnlimitedSeats` | No | boolean |  |
| `key` | No | string | The key of the application role. |
| `name` | No | string | The display name of the application role. |
| `numberOfSeats` | No | integer | The maximum count of users on your license. |
| `platform` | No | boolean | Indicates if the application role belongs to Jira platform (`jira-core`). |
| `remainingSeats` | No | integer | The count of users remaining on your license. |
| `selectedByDefault` | No | boolean | Determines whether this application role should be selected by default on user creation. |
| `userCount` | No | integer | The number of users counting against your license. |
| `userCountDescription` | No | string | The [type of users](https://confluence.atlassian.com/x/lRW3Ng) being counted against your license. |