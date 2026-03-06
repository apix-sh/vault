---
type: "object"
---

# KeyPress


A collection of keypresses the model would like to perform.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the event type. For a keypress action, this property is 
always set to `keypress`.
 Allowed values: keypress |
| `keys` | Yes | array<string> | The combination of keys the model is requesting to be pressed. This is an
array of strings, each representing a key.
 |