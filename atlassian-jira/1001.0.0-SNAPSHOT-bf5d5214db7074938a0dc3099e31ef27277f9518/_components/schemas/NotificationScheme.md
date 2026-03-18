---
type: "object"
---

# NotificationScheme


Details about a notification scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the notification scheme. |
| `expand` | No | string | Expand options that include additional notification scheme details in the response. |
| `id` | No | integer | The ID of the notification scheme. |
| `name` | No | string | The name of the notification scheme. |
| `notificationSchemeEvents` | No | array<[NotificationSchemeEvent](./NotificationSchemeEvent.md)> | The notification events and associated recipients. |
| `projects` | No | array<integer> | The list of project IDs associated with the notification scheme. |
| `scope` | No | allOf(1) | The scope of the notification scheme. |
| `self` | No | string |  |