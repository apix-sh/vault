---
type: "object"
---

# workers-kv_key


A name for a value. A value stored under a given key may be retrieved via the same key.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expiration` | No | number | The time, measured in number of seconds since the UNIX epoch, at which the key will expire. This property is omitted for keys that will not expire. |
| `metadata` | No | [workers-kv_list_metadata](workers-kv_list_metadata.md) |  |
| `name` | Yes | [workers-kv_key_name](workers-kv_key_name.md) |  |