---
type: "allOf(2)"
---

# addressing_response_collection_bgp

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [addressing_messages](addressing_messages.md) |  |
| `messages` | Yes | [addressing_messages](addressing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[addressing_ipam-bgp-prefixes](./addressing_ipam-bgp-prefixes.md)> |  |