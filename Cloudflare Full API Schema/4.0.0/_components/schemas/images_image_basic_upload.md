---
type: "object"
---

# images_image_basic_upload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `creator` | No | string | Can set the creator field with an internal user ID. |
| `file` | No | string | An image binary data. Only needed when type is uploading a file. |
| `id` | No | string | An optional custom unique identifier for your image. |
| `metadata` | No | object | User modifiable key-value store. Can use used for keeping references to another system of record for managing images. |
| `requireSignedURLs` | No | boolean | Indicates whether the image requires a signature token for the access. |
| `url` | No | string | A URL to fetch an image from origin. Only needed when type is uploading from a URL. |