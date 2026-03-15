---
type: "allOf(2)"
---

# secondary-dns_components-schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [secondary-dns_messages](secondary-dns_messages.md) |  |
| `messages` | Yes | [secondary-dns_messages](secondary-dns_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [secondary-dns_acl](secondary-dns_acl.md) |  |