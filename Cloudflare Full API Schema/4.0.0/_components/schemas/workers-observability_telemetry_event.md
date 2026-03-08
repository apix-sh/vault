---
type: "object"
---

# workers-observability_telemetry_event


The data structure of a telemetry event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `$containers` | No | object | Cloudflare Containers event information enriches your logs so you can easily identify and debug issues. |
| `$metadata` | Yes | object |  |
| `$workers` | No | anyOf(2) | Cloudflare Workers event information enriches your logs so you can easily identify and debug issues. |
| `dataset` | Yes | string |  |
| `source` | Yes | anyOf(2) |  |
| `timestamp` | Yes | integer |  |