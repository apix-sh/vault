---
type: "object"
---

# stream_direct_upload_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowedOrigins` | No | [stream_allowedOrigins](stream_allowedOrigins.md) |  |
| `creator` | No | [stream_creator](stream_creator.md) |  |
| `expiry` | No | string | The date and time after upload when videos will not be accepted. |
| `maxDurationSeconds` | Yes | [stream_maxDurationSeconds](stream_maxDurationSeconds.md) |  |
| `meta` | No | [stream_media_metadata](stream_media_metadata.md) |  |
| `requireSignedURLs` | No | [stream_requireSignedURLs](stream_requireSignedURLs.md) |  |
| `scheduledDeletion` | No | [stream_scheduledDeletion](stream_scheduledDeletion.md) |  |
| `thumbnailTimestampPct` | No | [stream_thumbnailTimestampPct](stream_thumbnailTimestampPct.md) |  |
| `watermark` | No | [stream_watermark_at_upload](stream_watermark_at_upload.md) |  |