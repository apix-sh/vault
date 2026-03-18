---
type: "object"
---

# PublicObjectSearchRequest


Describes a search request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | Yes | string | A paging cursor token for retrieving subsequent pages. |
| `filterGroups` | Yes | array<[FilterGroup](./FilterGroup.md)> | Up to 6 groups of filters defining additional query criteria. |
| `limit` | Yes | integer | The maximum results to return, up to 200 objects. |
| `properties` | Yes | array<string> | A list of property names to include in the response. |
| `query` | No | string | The search query string, up to 3000 characters. |
| `sorts` | Yes | array<string> | Specifies sorting order based on object properties. |