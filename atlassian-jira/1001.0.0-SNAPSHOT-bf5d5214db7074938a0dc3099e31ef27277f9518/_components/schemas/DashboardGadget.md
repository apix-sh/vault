---
type: "object"
---

# DashboardGadget


Details of a gadget.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `color` | Yes | string | The color of the gadget. Should be one of `blue`, `red`, `yellow`, `green`, `cyan`, `purple`, `gray`, or `white`. Allowed values: blue, red, yellow, green, cyan, purple, gray, white |
| `id` | Yes | integer | The ID of the gadget instance. |
| `moduleKey` | No | string | The module key of the gadget type. |
| `position` | Yes | allOf(1) | The position of the gadget. |
| `title` | Yes | string | The title of the gadget. |
| `uri` | No | string | The URI of the gadget type. |