---
type: "object"
---

# api.v2010.account.new_signing_key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `secret` | No | string | The secret your application uses to sign Access Tokens and to authenticate to the REST API (you will use this as the basic-auth `password`).  **Note that for security reasons, this field is ONLY returned when the API Key is first created.** |
| `sid` | No | string | The unique string that that we created to identify the NewSigningKey resource. |