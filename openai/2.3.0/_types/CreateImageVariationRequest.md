---
type: "object"
---

# CreateImageVariationRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `image` | Yes | string | The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square. |
| `model` | No | anyOf(2) | The model to use for image generation. Only `dall-e-2` is supported at this time. |
| `n` | No | integer | The number of images to generate. Must be between 1 and 10. |
| `response_format` | No | string | The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. Allowed values: url, b64_json |
| `size` | No | string | The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`. Allowed values: 256x256, 512x512, 1024x1024 |
| `user` | No | string | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
 |