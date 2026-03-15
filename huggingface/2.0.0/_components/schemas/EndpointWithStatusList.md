---
type: "object"
---

# EndpointWithStatusList


List of endpoints with their statuses

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `items` | Yes | array<[EndpointWithStatus](./EndpointWithStatus.md)> |  |
| `nextCursor` | No | string | Use as query param `cursor` to fetch previous cursor results |
| `prevCursor` | No | string | Use as query param `cursor` to fetch next cursor results |