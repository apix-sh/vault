---
type: "object"
---

# MoveFieldBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string | The ID of the screen tab field after which to place the moved screen tab field. Required if `position` isn't provided. |
| `position` | No | string | The named position to which the screen tab field should be moved. Required if `after` isn't provided. Allowed values: Earlier, Later, First, Last |