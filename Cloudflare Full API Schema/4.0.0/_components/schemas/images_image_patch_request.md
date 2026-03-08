---
type: "object"
---

# images_image_patch_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `creator` | No | string | Can set the creator field with an internal user ID. |
| `metadata` | No | object | User modifiable key-value store. Can be used for keeping references to another system of record for managing images. No change if not specified. |
| `requireSignedURLs` | No | boolean | Indicates whether the image can be accessed using only its UID. If set to `true`, a signed token needs to be generated with a signing key to view the image. Returns a new UID on a change. No change if not specified. |