---
type: "object"
---

# r2-slurper_S3SourceSchema

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bucket` | Yes | string |  |
| `endpoint` | No | string |  |
| `keys` | No | array<string> |  |
| `pathPrefix` | No | string |  |
| `region` | No | string |  |
| `secret` | Yes | [r2-slurper_S3LikeCredsSchema](r2-slurper_S3LikeCredsSchema.md) |  |
| `vendor` | Yes | string | Allowed values: s3 |