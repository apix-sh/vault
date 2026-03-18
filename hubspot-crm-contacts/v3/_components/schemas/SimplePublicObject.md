---
type: "object"
---

# SimplePublicObject


A simple public object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived` | Yes | boolean | Whether the object is archived. |
| `archivedAt` | No | string | The timestamp when the object was archived, in ISO 8601 format. |
| `createdAt` | Yes | string | The timestamp when the object was created, in ISO 8601 format. |
| `id` | Yes | string | The unique ID of the object. |
| `objectWriteTraceId` | No | string | An identifier used for tracing the write request for the object. |
| `properties` | Yes | object | Key-value pairs representing the properties of the object. |
| `propertiesWithHistory` | No | object | Key-value pairs representing the properties of the object along with their history. |
| `updatedAt` | Yes | string | The timestamp when the object was last updated, in ISO 8601 format. |
| `url` | No | string | The URL associated with the object. |