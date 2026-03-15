---
type: "allOf(2)"
---

# email_destination_addresses_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [email_messages](email_messages.md) |  |
| `messages` | Yes | [email_messages](email_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[email_addresses](./email_addresses.md)> |  |
| `result_info` | No | object |  |