---
type: "object"
---

# ComputerScreenshotImage


A computer screenshot image used with the computer use tool.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file_id` | No | string | The identifier of an uploaded file that contains the screenshot. |
| `image_url` | No | string | The URL of the screenshot image. |
| `type` | Yes | string | Specifies the event type. For a computer screenshot, this property is <br/>always set to `computer_screenshot`.<br/> Allowed values: computer_screenshot |