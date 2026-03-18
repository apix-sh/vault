---
type: "object"
---

# api.v2010.account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `auth_token` | No | string | The authorization token for this account. This token should be kept a secret, so no sharing. |
| `date_created` | No | string | The date that this account was created, in GMT in RFC 2822 format |
| `date_updated` | No | string | The date that this account was last updated, in GMT in RFC 2822 format. |
| `friendly_name` | No | string | A human readable description of this account, up to 64 characters long. By default the FriendlyName is your email address. |
| `owner_account_sid` | No | string | The unique 34 character id that represents the parent of this account. The OwnerAccountSid of a parent account is it's own sid. |
| `sid` | No | string | A 34 character string that uniquely identifies this resource. |
| `status` | No | [account_enum_status](account_enum_status.md) |  |
| `subresource_uris` | No | object | A Map of various subresources available for the given Account Instance |
| `type` | No | [account_enum_type](account_enum_type.md) |  |
| `uri` | No | string | The URI for this resource, relative to `https://api.twilio.com` |