---
type: "object"
---

# NotificationSchemePayload


The payload for creating a notification scheme. The user has to supply the ID for the default notification scheme. For CMP this is provided in the project payload and should be left empty, for TMP it's provided using this payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the notification scheme |
| `name` | No | string | The name of the notification scheme |
| `notificationSchemeEvents` | No | array<[NotificationSchemeEventPayload](./NotificationSchemeEventPayload.md)> | The events and notifications for the notification scheme |
| `onConflict` | No | string | The strategy to use when there is a conflict with an existing entity Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |