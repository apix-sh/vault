---
type: "object"
---

# NotificationSchemeEventDetails


Details of a notification scheme event.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event` | Yes | allOf(1) | The ID of the event. |
| `notifications` | Yes | array<[NotificationSchemeNotificationDetails](./NotificationSchemeNotificationDetails.md)> | The list of notifications mapped to a specified event. |