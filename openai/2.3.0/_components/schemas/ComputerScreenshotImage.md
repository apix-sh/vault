---
type: "object"
---

# ComputerScreenshotImage


A computer screenshot image used with the computer use tool.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the event type. For a computer screenshot, this property is 
always set to `computer_screenshot`.
 Allowed values: computer_screenshot |
| `image_url` | No | string | The URL of the screenshot image. |
| `file_id` | No | string | The identifier of an uploaded file that contains the screenshot. |