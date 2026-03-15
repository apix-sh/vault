---
type: "allOf(2)"
---

# addressing_single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [addressing_messages](addressing_messages.md) |  |
| `messages` | Yes | [addressing_messages](addressing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [addressing_ipam-prefixes](addressing_ipam-prefixes.md) |  |