---
type: "object"
---

# Application


The application the linked item is in.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | No | string | The name of the application. Used in conjunction with the (remote) object icon title to display a tooltip for the link's icon. The tooltip takes the format "\[application name\] icon title". Blank items are excluded from the tooltip title. If both items are blank, the icon tooltop displays as "Web Link". Grouping and sorting of links may place links without an application name last. |
| `type` | No | string | The name-spaced type of the application, used by registered rendering apps. |