---
type: "object"
---

# cache_result

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | Yes | boolean | Whether this setting can be updated or not. |
| `id` | Yes | string |  |
| `modified_on` | Yes | string | Last time this setting was modified. |
| `next_scheduled_scan` | No | string | Next time this zone will be scanned by the Automatic SSL/TLS. |
| `value` | Yes | string | Current setting of the automatic SSL/TLS. Allowed values: auto, custom |