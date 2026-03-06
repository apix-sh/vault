---
type: "allOf(2)"
---

# workers_version-item-uploaded

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Unique identifier for the version. |
| `metadata` | No | object |  |
| `number` | No | number | Sequential version number. |
| `resources` | Yes | object |  |
| `startup_time_ms` | No | integer | Time in milliseconds spent on [Worker startup](https://developers.cloudflare.com/workers/platform/limits/#worker-startup-time). |