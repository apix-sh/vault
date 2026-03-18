---
type: "object"
---

# api.v2010.account.available_phone_number_country

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `beta` | No | boolean | Whether all phone numbers available in the country are new to the Twilio platform. `true` if they are and `false` if all numbers are not in the Twilio Phone Number Beta program. |
| `country` | No | string | The name of the country. |
| `country_code` | No | string | The [ISO-3166-1](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the country. |
| `subresource_uris` | No | object | A list of related AvailablePhoneNumber resources identified by their URIs relative to `https://api.twilio.com`. |
| `uri` | No | string | The URI of the Country resource, relative to `https://api.twilio.com`. |