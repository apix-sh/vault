---
type: "allOf(2)"
---

# email_sending_subdomain_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [email_messages](email_messages.md) |  |
| `messages` | Yes | [email_messages](email_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [email_sending_subdomain](email_sending_subdomain.md) |  |