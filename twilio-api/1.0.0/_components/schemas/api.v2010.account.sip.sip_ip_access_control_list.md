---
type: "object"
---

# api.v2010.account.sip.sip_ip_access_control_list

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) that owns this resource. |
| `date_created` | No | string | The date that this resource was created, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format. |
| `date_updated` | No | string | The date that this resource was last updated, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format. |
| `friendly_name` | No | string | A human readable descriptive text, up to 255 characters long. |
| `sid` | No | string | A 34 character string that uniquely identifies this resource. |
| `subresource_uris` | No | object | A list of the IpAddress resources associated with this IP access control list resource. |
| `uri` | No | string | The URI for this resource, relative to `https://api.twilio.com` |