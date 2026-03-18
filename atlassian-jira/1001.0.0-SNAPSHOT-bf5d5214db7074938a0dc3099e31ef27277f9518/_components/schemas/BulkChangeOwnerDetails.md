---
type: "object"
---

# BulkChangeOwnerDetails


Details for changing owners of shareable entities

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autofixName` | Yes | boolean | Whether the name is fixed automatically if it's duplicated after changing owner. |
| `newOwner` | Yes | string | The account id of the new owner. |