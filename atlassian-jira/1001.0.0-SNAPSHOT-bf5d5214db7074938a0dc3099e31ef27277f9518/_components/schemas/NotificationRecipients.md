---
type: "object"
---

# NotificationRecipients


Details of the users and groups to receive the notification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignee` | No | boolean | Whether the notification should be sent to the issue's assignees. |
| `groupIds` | No | array<string> | List of groupIds to receive the notification. |
| `groups` | No | array<[GroupName](./GroupName.md)> | List of groups to receive the notification. |
| `reporter` | No | boolean | Whether the notification should be sent to the issue's reporter. |
| `users` | No | array<[UserDetails](./UserDetails.md)> | List of users to receive the notification. |
| `voters` | No | boolean | Whether the notification should be sent to the issue's voters. |
| `watchers` | No | boolean | Whether the notification should be sent to the issue's watchers. |