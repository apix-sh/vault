---
type: "object"
---

# DashboardGadgetSettings


Details of the settings for a dashboard gadget.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `color` | No | string | The color of the gadget. Should be one of `blue`, `red`, `yellow`, `green`, `cyan`, `purple`, `gray`, or `white`. |
| `ignoreUriAndModuleKeyValidation` | No | boolean | Whether to ignore the validation of module key and URI. For example, when a gadget is created that is a part of an application that isn't installed. |
| `moduleKey` | No | string | The module key of the gadget type. Can't be provided with `uri`. |
| `position` | No | allOf(1) | The position of the gadget. When the gadget is placed into the position, other gadgets in the same column are moved down to accommodate it. |
| `title` | No | string | The title of the gadget. |
| `uri` | No | string | The URI of the gadget type. Can't be provided with `moduleKey`. |