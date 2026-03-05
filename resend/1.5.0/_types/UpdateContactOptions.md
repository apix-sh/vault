---
type: "object"
---

# UpdateContactOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | No | string | Email address of the contact. |
| `first_name` | No | string | First name of the contact. |
| `last_name` | No | string | Last name of the contact. |
| `unsubscribed` | No | boolean | The Contact's global subscription status. If set to true, the contact will be unsubscribed from all Broadcasts. |
| `properties` | No | object | A map of custom property keys and values to update. |