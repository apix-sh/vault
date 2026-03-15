---
type: "object"
---

# Attachment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | No | string | Content of an attached file. |
| `content_id` | No | string | Content ID for embedding inline images using cid references (e.g., cid:image001). |
| `content_type` | No | string | Optional content type for the attachment, if not set it will be derived from the filename property |
| `filename` | No | string | Name of attached file. |
| `path` | No | string | Path where the attachment file is hosted |