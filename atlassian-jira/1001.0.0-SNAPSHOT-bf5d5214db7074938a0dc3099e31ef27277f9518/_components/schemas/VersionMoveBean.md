---
type: "object"
---

# VersionMoveBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string | The URL (self link) of the version after which to place the moved version. Cannot be used with `position`. |
| `position` | No | string | An absolute position in which to place the moved version. Cannot be used with `after`. Allowed values: Earlier, Later, First, Last |