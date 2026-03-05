---
type: "object"
---

# UploadPart


The upload Part represents a chunk of bytes we can add to an Upload object.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The upload Part unique identifier, which can be referenced in API endpoints. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the Part was created. |
| `upload_id` | Yes | string | The ID of the Upload object that this Part was added to. |
| `object` | Yes | string | The object type, which is always `upload.part`. Allowed values: upload.part |