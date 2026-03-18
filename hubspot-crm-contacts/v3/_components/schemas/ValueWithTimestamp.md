---
type: "object"
---

# ValueWithTimestamp


Property model that includes timestamp.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sourceId` | No | string | The unique ID of the property. |
| `sourceLabel` | No | string | A human-readable label. |
| `sourceType` | Yes | string | The property type. |
| `timestamp` | Yes | string | The timestamp when the property was updated, in ISO 8601 format. |
| `updatedByUserId` | No | integer | The ID of the user who last updated the property. |
| `value` | Yes | string | The property value. |