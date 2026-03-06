---
type: "object"
---

# UsageVectorStoresResult


The aggregated vector stores usage details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | Allowed values: organization.usage.vector_stores.result |
| `usage_bytes` | Yes | integer | The vector stores usage in bytes. |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped usage result. |