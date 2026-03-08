---
type: "object"
---

# workers-observability_query_run


A Workers Observability Query Object

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | Yes | string |  |
| `created` | No | string |  |
| `dry` | Yes | boolean |  |
| `environmentId` | Yes | string |  |
| `granularity` | Yes | number |  |
| `id` | Yes | string |  |
| `query` | Yes | [workers-observability_query](workers-observability_query.md) |  |
| `statistics` | No | object |  |
| `status` | Yes | string | Allowed values: STARTED, COMPLETED |
| `timeframe` | Yes | object | Time range for the query execution |
| `updated` | No | string |  |
| `userId` | Yes | string |  |
| `workspaceId` | Yes | string |  |