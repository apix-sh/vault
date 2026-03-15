---
type: "object"
---

# Click


A click action.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `button` | Yes | string | Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`.<br/> Allowed values: left, right, wheel, back, forward |
| `type` | Yes | string | Specifies the event type. For a click action, this property is <br/>always set to `click`.<br/> Allowed values: click |
| `x` | Yes | integer | The x-coordinate where the click occurred.<br/> |
| `y` | Yes | integer | The y-coordinate where the click occurred.<br/> |