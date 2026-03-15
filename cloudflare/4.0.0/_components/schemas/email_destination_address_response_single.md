---
type: "allOf(2)"
---

# email_destination_address_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [email_messages](email_messages.md) |  |
| `messages` | Yes | [email_messages](email_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [email_addresses](email_addresses.md) |  |