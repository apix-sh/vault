---
type: "any"
---

# stream_video_copy_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowedOrigins` | No | [stream_allowedOrigins](stream_allowedOrigins.md) |  |
| `creator` | No | [stream_creator](stream_creator.md) |  |
| `meta` | No | [stream_media_metadata](stream_media_metadata.md) |  |
| `requireSignedURLs` | No | [stream_requireSignedURLs](stream_requireSignedURLs.md) |  |
| `scheduledDeletion` | No | [stream_scheduledDeletion](stream_scheduledDeletion.md) |  |
| `thumbnailTimestampPct` | No | [stream_thumbnailTimestampPct](stream_thumbnailTimestampPct.md) |  |
| `url` | Yes | string | A video's URL. The server must be publicly routable and support `HTTP HEAD` requests and `HTTP GET` range requests. The server should respond to `HTTP HEAD` requests with a `content-range` header that includes the size of the file. |
| `watermark` | No | [stream_watermark_at_upload](stream_watermark_at_upload.md) |  |