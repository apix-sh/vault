---
type: "object"
---

# cloudflare-pipelines_workers-pipelines-pipeline


[DEPRECATED] Describes the configuration of a pipeline. Use the new streams/sinks/pipelines API instead.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `destination` | Yes | object |  |
| `endpoint` | Yes | string | Indicates the endpoint URL to send traffic. |
| `id` | Yes | string | Specifies the pipeline identifier. |
| `name` | Yes | string | Defines the name of the pipeline. |
| `source` | Yes | array<oneOf(2)> |  |
| `version` | Yes | number | Indicates the version number of last saved configuration. |