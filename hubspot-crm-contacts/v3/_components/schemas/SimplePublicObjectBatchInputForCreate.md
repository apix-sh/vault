---
type: "object"
---

# SimplePublicObjectBatchInputForCreate


An input object that contains a collection of objects to be created together in a batch.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `associations` | Yes | array<[PublicAssociationsForObject](./PublicAssociationsForObject.md)> |  |
| `objectWriteTraceId` | No | string | An identifier used for tracing the creation or update request of the object. |
| `properties` | Yes | object | Key value pairs representing the properties of the object. |