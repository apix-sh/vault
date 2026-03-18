---
type: "object"
---

# ContentStateRestInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `color` | No | string | Color of state. Must be in 6 digit hex form (#FFFFFF). The default colors offered in the UI are:<br/> #ff7452 (red),<br/> #2684ff (blue),<br/> #ffc400 (yellow),<br/> #57d9a3 (green), and<br/> #8777d9 (purple) |
| `id` | No | integer | id of state. This can be 0,1, or 2 if you wish to specify a default space state. |
| `name` | No | string | Name of content state. Maximum 20 characters. |