---
type: "object"
---

# PaginatedBillingStatementResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | array<[BillingStatement](./BillingStatement.md)> | Array of billing statements. |
| `total_count` | Yes | integer | Total number of billing statements. |