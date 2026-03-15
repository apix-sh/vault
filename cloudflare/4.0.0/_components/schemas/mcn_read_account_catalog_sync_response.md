---
type: "allOf(2)"
---

# mcn_read_account_catalog_sync_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mcn_error](./mcn_error.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mcn_error](./mcn_error.md)> |  |
| `result` | No | [mcn_catalog_sync](mcn_catalog_sync.md) |  |