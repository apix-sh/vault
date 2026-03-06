---
type: "object"
---

# r2-slurper_R2TargetSchema

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bucket` | Yes | string |  |
| `jurisdiction` | No | [r2-slurper_Jurisdiction](r2-slurper_Jurisdiction.md) |  |
| `secret` | Yes | [r2-slurper_S3LikeCredsSchema](r2-slurper_S3LikeCredsSchema.md) |  |
| `vendor` | Yes | string | Allowed values: r2 |