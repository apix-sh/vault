---
type: "object"
---

# portal_customer_update

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_updates` | Yes | array<string> | The types of customer updates that are supported. When empty, customers are not updateable. |
| `enabled` | Yes | boolean | Whether the feature is enabled. |