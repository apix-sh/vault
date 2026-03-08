---
type: "object"
---

# org-repo-custom-property-values


List of custom property values for a repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `repository_id` | Yes | integer |  |
| `repository_name` | Yes | string |  |
| `repository_full_name` | Yes | string |  |
| `properties` | Yes | array<[custom-property-value](./custom-property-value.md)> | List of custom property names and associated values |