---
type: "object"
---

# SimplePublicObjectWithAssociations


Represents a CRM object along with its properties, timestamps, and a set of associated object IDs grouped by association type.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived` | Yes | boolean | Whether the object is archived. |
| `archivedAt` | No | string | The timestamp when the object was archived, in ISO 8601 format. |
| `associations` | No | object | A list defining relationships with other objects. |
| `createdAt` | Yes | string | The timestamp when the object was created, in ISO 8601 format. |
| `id` | Yes | string | The unique ID of the object. |
| `objectWriteTraceId` | No | string | An identifier used for tracing the creation or update request of the object. |
| `properties` | Yes | object | Key value pairs representing the properties of the object. |
| `propertiesWithHistory` | No | object | Key-value pairs representing the properties of the object along with their history. |
| `updatedAt` | Yes | string | The timestamp when the object was last updated, in ISO 8601 format. |
| `url` | No | string | The URL on the API that provide direct navigation to the corresponding UI pages for the connectors. |