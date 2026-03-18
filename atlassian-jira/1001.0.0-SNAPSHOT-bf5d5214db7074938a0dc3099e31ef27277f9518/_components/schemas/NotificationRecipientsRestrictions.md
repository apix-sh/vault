---
type: "object"
---

# NotificationRecipientsRestrictions


Details of the group membership or permissions needed to receive the notification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `groupIds` | No | array<string> | List of groupId memberships required to receive the notification. |
| `groups` | No | array<[GroupName](./GroupName.md)> | List of group memberships required to receive the notification. |
| `permissions` | No | array<[RestrictedPermission](./RestrictedPermission.md)> | List of permissions required to receive the notification. |