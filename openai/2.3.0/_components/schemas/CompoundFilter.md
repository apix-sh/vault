---
type: "object"
---

# CompoundFilter


Combine multiple filters using `and` or `or`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Type of operation: `and` or `or`. Allowed values: and, or |
| `filters` | Yes | array<oneOf(2)> | Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`. |