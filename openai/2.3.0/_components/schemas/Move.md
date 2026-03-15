---
type: "object"
---

# Move


A mouse move action.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the event type. For a move action, this property is <br/>always set to `move`.<br/> Allowed values: move |
| `x` | Yes | integer | The x-coordinate to move to.<br/> |
| `y` | Yes | integer | The y-coordinate to move to.<br/> |