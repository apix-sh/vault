---
type: "allOf(2)"
---

# email_dns_settings_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [email_messages](email_messages.md) |  |
| `messages` | Yes | [email_messages](email_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[email_dns_record](./email_dns_record.md)> |  |