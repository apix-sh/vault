---
type: "allOf(2)"
---

# mcn_read_account_catalog_syncs_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mcn_error](./mcn_error.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mcn_error](./mcn_error.md)> |  |
| `result` | No | array<[mcn_catalog_sync](./mcn_catalog_sync.md)> |  |