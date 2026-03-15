---
type: "object"
---

# Drag


A drag action.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `path` | Yes | array<[Coordinate](./Coordinate.md)> | An array of coordinates representing the path of the drag action. Coordinates will appear as an array<br/>of objects, eg<br/>```<br/>[<br/>  { x: 100, y: 200 },<br/>  { x: 200, y: 300 }<br/>]<br/>```<br/> |
| `type` | Yes | string | Specifies the event type. For a drag action, this property is <br/>always set to `drag`.<br/> Allowed values: drag |