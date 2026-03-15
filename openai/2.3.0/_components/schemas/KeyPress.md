---
type: "object"
---

# KeyPress


A collection of keypresses the model would like to perform.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `keys` | Yes | array<string> | The combination of keys the model is requesting to be pressed. This is an<br/>array of strings, each representing a key.<br/> |
| `type` | Yes | string | Specifies the event type. For a keypress action, this property is <br/>always set to `keypress`.<br/> Allowed values: keypress |