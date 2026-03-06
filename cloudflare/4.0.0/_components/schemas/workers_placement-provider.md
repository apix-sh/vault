---
type: "object"
---

# workers_placement-provider

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The cloud provider identifier. |
| `regions` | Yes | array<[workers_placement-region](./workers_placement-region.md)> | List of regions available for this provider. |