---
type: "object"
---

# api.v2010.account.address

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that is responsible for the Address resource. |
| `city` | No | string | The city in which the address is located. |
| `customer_name` | No | string | The name associated with the address.This property has a maximum length of 16 4-byte characters, or 21 3-byte characters. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `emergency_enabled` | No | boolean | Whether emergency calling has been enabled on this number. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `iso_country` | No | string | The ISO country code of the address. |
| `postal_code` | No | string | The postal code of the address. |
| `region` | No | string | The state or region of the address. |
| `sid` | No | string | The unique string that that we created to identify the Address resource. |
| `street` | No | string | The number and street address of the address. |
| `street_secondary` | No | string | The additional number and street address of the address. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `validated` | No | boolean | Whether the address has been validated to comply with local regulation. In countries that require valid addresses, an invalid address will not be accepted. `true` indicates the Address has been validated. `false` indicate the country doesn't require validation or the Address is not valid. |
| `verified` | No | boolean | Whether the address has been verified to comply with regulation. In countries that require valid addresses, an invalid address will not be accepted. `true` indicates the Address has been verified. `false` indicate the country doesn't require verified or the Address is not valid. |