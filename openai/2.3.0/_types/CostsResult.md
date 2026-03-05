---
type: "object"
---

# CostsResult


The aggregated costs details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | Allowed values: organization.costs.result |
| `amount` | No | object | The monetary value in its associated currency. |
| `line_item` | No | string | When `group_by=line_item`, this field provides the line item of the grouped costs result. |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped costs result. |