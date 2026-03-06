---
type: "object"
---

# cloudflare-pipelines_workers_pipelines_http_source


[DEPRECATED] HTTP source configuration. Use the new streams API instead.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authentication` | No | boolean | Specifies whether authentication is required to send to this pipeline via HTTP. |
| `cors` | No | object |  |
| `format` | Yes | string | Specifies the format of source data. Allowed values: json |
| `type` | Yes | string |  |