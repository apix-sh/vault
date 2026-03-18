---
type: "object"
---

# BulkEditShareableEntityResponse


Details of a request to bulk edit shareable entity.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed action for bulk edit shareable entity Allowed values: changeOwner, changePermission, addPermission, removePermission |
| `entityErrors` | No | object | The mapping dashboard id to errors if any. |