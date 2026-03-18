---
type: "object"
---

# BatchReadInputSimplePublicObjectId


Specifies the input for reading a batch of CRM objects, including arrays of object IDs, requested property names (with optional history), and an optional unique identifying property.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `idProperty` | No | string | When using a custom unique value property to retrieve records, the name of the property. Do not include this parameter if retrieving by record ID. |
| `inputs` | Yes | array<[SimplePublicObjectId](./SimplePublicObjectId.md)> |  |
| `properties` | Yes | array<string> | Key-value pairs for setting properties for the new object. |
| `propertiesWithHistory` | Yes | array<string> | Key-value pairs for setting properties for the new object and their histories. |