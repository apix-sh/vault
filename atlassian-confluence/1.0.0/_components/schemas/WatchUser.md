---
type: "object"
---

# WatchUser


This essentially the same as the `User` object, but no `_links` property and
no `_expandable` property (therefore, different required fields).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | Yes | [GenericAccountId](GenericAccountId.md) |  |
| `accountType` | Yes | string |  |
| `details` | No | [UserDetails](UserDetails.md) |  |
| `displayName` | Yes | string |  |
| `email` | Yes | string |  |
| `externalCollaborator` | Yes | boolean |  |
| `isExternalCollaborator` | Yes | boolean |  |
| `isGuest` | Yes | boolean |  |
| `operations` | Yes | array<[OperationCheckResult](./OperationCheckResult.md)> |  |
| `personalSpace` | Yes | object |  |
| `profilePicture` | Yes | [Icon](Icon.md) |  |
| `publicName` | Yes | string |  |
| `timeZone` | No | string |  |
| `type` | Yes | string |  |
| `userKey` | No | [GenericUserKey](GenericUserKey.md) |  |
| `username` | No | [GenericUserName](GenericUserName.md) |  |