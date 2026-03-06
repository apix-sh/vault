---
type: "object"
---

# CreateContactOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | Yes | string | Email address of the contact. |
| `first_name` | No | string | First name of the contact. |
| `last_name` | No | string | Last name of the contact. |
| `unsubscribed` | No | boolean | The Contact's global subscription status. If set to true, the contact will be unsubscribed from all Broadcasts. |
| `properties` | No | object | A map of custom property keys and values to create. |
| `segments` | No | array<string> | Array of segment IDs to add the contact to. |
| `topics` | No | array<object> | Array of topic subscriptions for the contact. |
| `audience_id` | No | string | Unique identifier of the audience to which the contact belongs. |