---
type: "object"
---

# api.v2010.account.sip.sip_credential_list.sip_credential

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The unique id of the Account that is responsible for this resource. |
| `credential_list_sid` | No | string | The unique id that identifies the credential list that includes this credential. |
| `date_created` | No | string | The date that this resource was created, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format. |
| `date_updated` | No | string | The date that this resource was last updated, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format. |
| `sid` | No | string | A 34 character string that uniquely identifies this resource. |
| `uri` | No | string | The URI for this resource, relative to `https://api.twilio.com` |
| `username` | No | string | The username for this credential. |