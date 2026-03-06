---
type: "object"
---

# Click


A click action.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the event type. For a click action, this property is 
always set to `click`.
 Allowed values: click |
| `button` | Yes | string | Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`.
 Allowed values: left, right, wheel, back, forward |
| `x` | Yes | integer | The x-coordinate where the click occurred.
 |
| `y` | Yes | integer | The y-coordinate where the click occurred.
 |