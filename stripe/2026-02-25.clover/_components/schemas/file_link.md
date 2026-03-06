---
type: "object"
---

# file_link


To share the contents of a `File` object with non-Stripe users, you can
create a `FileLink`. `FileLink`s contain a URL that you can use to
retrieve the contents of the file without authentication.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `expired` | Yes | boolean | Returns if the link is already expired. |
| `expires_at` | No | integer | Time that the link expires. |
| `file` | Yes | anyOf(2) | The file object this link points to. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: file_link |
| `url` | No | string | The publicly accessible URL to download the file. |