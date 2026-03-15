---
type: "object"
---

# CompoundFilter


Combine multiple filters using `and` or `or`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filters` | Yes | array<oneOf(2)> | Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`. |
| `type` | Yes | string | Type of operation: `and` or `or`. Allowed values: and, or |