---
type: "allOf(2)"
---

# mcn_delete_provider_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mcn_error](./mcn_error.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mcn_error](./mcn_error.md)> |  |
| `result` | No | [mcn_deleted_provider](mcn_deleted_provider.md) |  |