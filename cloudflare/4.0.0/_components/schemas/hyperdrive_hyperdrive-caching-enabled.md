---
type: "allOf(2)"
---

# hyperdrive_hyperdrive-caching-enabled

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disabled` | No | boolean | Set to true to disable caching of SQL responses. Default is false. |
| `max_age` | No | integer | Specify the maximum duration (in seconds) items should persist in the cache. Defaults to 60 seconds if not specified. |
| `stale_while_revalidate` | No | integer | Specify the number of seconds the cache may serve a stale response. Defaults to 15 seconds if not specified. |