---
type: "object"
---

# SimplePublicObjectInputForCreate


Is the input object used to create a new CRM object, containing the properties to be set and optional associations to link the new record with other CRM objects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `associations` | Yes | array<[PublicAssociationsForObject](./PublicAssociationsForObject.md)> |  |
| `properties` | Yes | object | Key-value pairs for setting properties for the new object. |