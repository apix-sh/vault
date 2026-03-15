---
type: "object"
---

# InputImageContent


An image input to the model. Learn about [image inputs](/docs/guides/vision).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `detail` | Yes | string | The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`. Allowed values: low, high, auto |
| `file_id` | No | anyOf(2) |  |
| `image_url` | No | anyOf(2) |  |
| `type` | Yes | string | The type of the input item. Always `input_image`. Allowed values: input_image |