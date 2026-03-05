---
type: "object"
---

# ComputerUsePreviewTool


A tool that controls a virtual computer. Learn more about the [computer tool](https://platform.openai.com/docs/guides/tools-computer-use).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the computer use tool. Always `computer_use_preview`. Allowed values: computer_use_preview |
| `environment` | Yes | string | The type of computer environment to control. Allowed values: windows, mac, linux, ubuntu, browser |
| `display_width` | Yes | integer | The width of the computer display. |
| `display_height` | Yes | integer | The height of the computer display. |