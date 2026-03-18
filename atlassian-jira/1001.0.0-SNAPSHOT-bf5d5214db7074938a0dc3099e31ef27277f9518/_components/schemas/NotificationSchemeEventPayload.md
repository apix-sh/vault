---
type: "object"
---

# NotificationSchemeEventPayload


The payload for creating a notification scheme event. Defines which notifications should be sent for a specific event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event` | No | [NotificationSchemeEventIDPayload](NotificationSchemeEventIDPayload.md) |  |
| `notifications` | No | array<[NotificationSchemeNotificationDetailsPayload](./NotificationSchemeNotificationDetailsPayload.md)> | The configuration for notification recipents |