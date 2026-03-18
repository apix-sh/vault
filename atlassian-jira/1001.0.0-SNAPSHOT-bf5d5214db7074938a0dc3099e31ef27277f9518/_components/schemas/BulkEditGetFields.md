---
type: "object"
---

# BulkEditGetFields


Bulk Edit Get Fields Response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `endingBefore` | No | string | The end cursor for use in pagination. |
| `fields` | No | array<[IssueBulkEditField](./IssueBulkEditField.md)> | List of all the fields |
| `startingAfter` | No | string | The start cursor for use in pagination. |