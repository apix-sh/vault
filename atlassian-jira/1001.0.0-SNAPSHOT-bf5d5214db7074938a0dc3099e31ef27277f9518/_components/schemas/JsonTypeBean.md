---
type: "object"
---

# JsonTypeBean


The schema of a field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `configuration` | No | object | If the field is a custom field, the configuration of the field. |
| `custom` | No | string | If the field is a custom field, the URI of the field. |
| `customId` | No | integer | If the field is a custom field, the custom ID of the field. |
| `items` | No | string | When the data type is an array, the name of the field items within the array. |
| `system` | No | string | If the field is a system field, the name of the field. |
| `type` | Yes | string | The data type of the field. |