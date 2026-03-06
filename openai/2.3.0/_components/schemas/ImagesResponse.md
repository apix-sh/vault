---
type: "object"
---

# ImagesResponse


The response from the image generation endpoint.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | The Unix timestamp (in seconds) of when the image was created. |
| `data` | No | array<[Image](./Image.md)> | The list of generated images. |
| `usage` | No | object | For `gpt-image-1` only, the token usage information for the image generation.
 |