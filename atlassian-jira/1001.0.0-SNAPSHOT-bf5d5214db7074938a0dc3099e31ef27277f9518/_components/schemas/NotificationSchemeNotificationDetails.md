---
type: "object"
---

# NotificationSchemeNotificationDetails


Details of a notification within a notification scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `notificationType` | Yes | string | The notification type, e.g `CurrentAssignee`, `Group`, `EmailAddress`. |
| `parameter` | No | string | The value corresponding to the specified notification type. |