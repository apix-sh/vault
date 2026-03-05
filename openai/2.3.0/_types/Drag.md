---
type: "object"
---

# Drag


A drag action.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the event type. For a drag action, this property is 
always set to `drag`.
 Allowed values: drag |
| `path` | Yes | array<[Coordinate](./Coordinate.md)> | An array of coordinates representing the path of the drag action. Coordinates will appear as an array
of objects, eg
```
[
  { x: 100, y: 200 },
  { x: 200, y: 300 }
]
```
 |