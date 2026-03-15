---
type: "allOf(2)"
---

# images_image_direct_upload_response_v2

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [images_messages](images_messages.md) |  |
| `messages` | Yes | [images_messages](images_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |
| `result` | No | any |  |