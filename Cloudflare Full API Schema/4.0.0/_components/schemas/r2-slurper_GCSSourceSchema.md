---
type: "object"
---

# r2-slurper_GCSSourceSchema

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bucket` | Yes | string |  |
| `keys` | No | array<string> |  |
| `pathPrefix` | No | string |  |
| `secret` | Yes | [r2-slurper_GCSLikeCredsSchema](r2-slurper_GCSLikeCredsSchema.md) |  |
| `vendor` | Yes | string | Allowed values: gcs |