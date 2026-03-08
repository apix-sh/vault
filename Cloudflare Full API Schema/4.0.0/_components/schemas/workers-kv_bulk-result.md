---
type: "object"
---

# workers-kv_bulk-result

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `successful_key_count` | No | number | Number of keys successfully updated. |
| `unsuccessful_keys` | No | array<string> | Name of the keys that failed to be fully updated. They should be retried. |