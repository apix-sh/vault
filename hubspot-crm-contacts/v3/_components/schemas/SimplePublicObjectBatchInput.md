---
type: "object"
---

# SimplePublicObjectBatchInput


Contains an array of CRM object records to be processed in a batch operation, each defined by their ID and properties.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the contact to update. This can be the object ID, or the unique property value of the `idProperty` property. |
| `idProperty` | No | string | The name of a unique property, when identifying records by property.  |
| `objectWriteTraceId` | No | string | A unique identifier for tracing the request. |
| `properties` | Yes | object | Key-value pairs representing the properties of the object. |