---
type: "object"
---

# SimplePublicObjectBatchInputUpsert


Represents an object used in batch upsert operations, containing an object’s unique identifier, its properties, and optionally the unique property name and a write trace ID.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID of the object. |
| `idProperty` | No | string | The name of a property whose values are unique for this object |
| `objectWriteTraceId` | No | string | An identifier for tracing the creation request. |
| `properties` | Yes | object | Key value pairs representing the properties of the object. |