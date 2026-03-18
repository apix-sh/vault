---
type: "object"
---

# api.v2010.account.message.media

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) associated with this Media resource. |
| `content_type` | No | string | The default [MIME type](https://en.wikipedia.org/wiki/Internet_media_type) of the media, for example `image/jpeg`, `image/png`, or `image/gif`. |
| `date_created` | No | string | The date and time in GMT when this Media resource was created, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT when this Media resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `parent_sid` | No | string | The SID of the Message resource that is associated with this Media resource. |
| `sid` | No | string | The unique string that identifies this Media resource. |
| `uri` | No | string | The URI of this Media resource, relative to `https://api.twilio.com`. |