---
type: "object"
---

# cloudflare-pipelines_r2Table

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID for the bucket |
| `bucket` | Yes | string | R2 Bucket to write to |
| `credentials` | Yes | object |  |
| `file_naming` | No | object | Controls filename prefix/suffix and strategy. |
| `jurisdiction` | No | string | Jurisdiction this bucket is hosted in |
| `partitioning` | No | object | Data-layout partitioning for sinks. |
| `path` | No | string | Subpath within the bucket to write to |
| `rolling_policy` | No | object | Rolling policy for file sinks (when & why to close a file and open a new one). |