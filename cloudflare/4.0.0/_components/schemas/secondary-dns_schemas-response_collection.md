---
type: "allOf(2)"
---

# secondary-dns_schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [secondary-dns_messages](secondary-dns_messages.md) |  |
| `messages` | Yes | [secondary-dns_messages](secondary-dns_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[secondary-dns_peer](./secondary-dns_peer.md)> |  |