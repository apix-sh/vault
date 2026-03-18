---
type: "object"
---

# api.v2010.account.token

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Token resource. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `ice_servers` | No | array<object> | An array representing the ephemeral credentials and the STUN and TURN server URIs. |
| `password` | No | string | The temporary password that the username will use when authenticating with Twilio. |
| `ttl` | No | string | The duration in seconds for which the username and password are valid. |
| `username` | No | string | The temporary username that uniquely identifies a Token. |