---
type: "object"
---

# get_all_budgets

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `budgets` | Yes | array<[budget](./budget.md)> | Array of budget objects for the enterprise |
| `has_next_page` | No | boolean | Indicates if there are more pages of results available (maps to hasNextPage from billing platform) |
| `total_count` | No | integer | Total number of budgets matching the query |