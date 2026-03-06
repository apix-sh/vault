---
type: "object"
---

# Scroll


A scroll action.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the event type. For a scroll action, this property is 
always set to `scroll`.
 Allowed values: scroll |
| `x` | Yes | integer | The x-coordinate where the scroll occurred.
 |
| `y` | Yes | integer | The y-coordinate where the scroll occurred.
 |
| `scroll_x` | Yes | integer | The horizontal scroll distance.
 |
| `scroll_y` | Yes | integer | The vertical scroll distance.
 |