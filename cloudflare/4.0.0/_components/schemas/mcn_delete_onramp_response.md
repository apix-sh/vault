---
type: "allOf(2)"
---

# mcn_delete_onramp_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mcn_error](./mcn_error.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mcn_error](./mcn_error.md)> |  |
| `result` | No | [mcn_deleted_onramp](mcn_deleted_onramp.md) |  |