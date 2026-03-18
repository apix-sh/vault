---
type: "object"
---

# CreateNotificationSchemeDetails


Details of an notification scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the notification scheme. |
| `name` | Yes | string | The name of the notification scheme. Must be unique (case-insensitive). |
| `notificationSchemeEvents` | No | array<[NotificationSchemeEventDetails](./NotificationSchemeEventDetails.md)> | The list of notifications which should be added to the notification scheme. |