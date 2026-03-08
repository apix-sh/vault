---
type: "object"
---

# BetaComputerUseTool_20241022

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cache_control` | No | anyOf(2) |  |
| `type` | Yes | string | Allowed values: computer_20241022 |
| `name` | Yes | string | Name of the tool.

This is how the tool will be called by the model and in tool_use blocks. Allowed values: computer |
| `display_height_px` | Yes | integer | The height of the display in pixels. |
| `display_width_px` | Yes | integer | The width of the display in pixels. |
| `display_number` | No | anyOf(2) | The X11 display number (e.g. 0, 1) for the display. |