---
type: "object"
---

# PublicGdprDeleteInput


An input that contains the information required to process a public GDPR data deletion request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `idProperty` | No | string | The name of a property whose values are unique for this object. An alternative to identifying a contact by ID. |
| `objectId` | Yes | string | The ID of the contact to permanently delete. |