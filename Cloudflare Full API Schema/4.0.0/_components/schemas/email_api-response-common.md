---
type: "object"
---

# email_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [email_messages](email_messages.md) |  |
| `messages` | Yes | [email_messages](email_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |