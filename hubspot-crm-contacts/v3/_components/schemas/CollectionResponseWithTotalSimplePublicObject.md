---
type: "object"
---

# CollectionResponseWithTotalSimplePublicObject


Represents a list of simple objects returned from an API request, along with the total count of objects available.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `paging` | No | [Paging](Paging.md) |  |
| `results` | Yes | array<[SimplePublicObject](./SimplePublicObject.md)> |  |
| `total` | Yes | integer | The number of available results |