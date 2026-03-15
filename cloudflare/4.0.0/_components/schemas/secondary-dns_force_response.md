---
type: "allOf(2)"
---

# secondary-dns_force_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [secondary-dns_messages](secondary-dns_messages.md) |  |
| `messages` | Yes | [secondary-dns_messages](secondary-dns_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [secondary-dns_force_result](secondary-dns_force_result.md) |  |